import 'package:buildnotifier/domain/controllers/activities_controller.dart';
import 'package:buildnotifier/domain/controllers/appointment_controller.dart';
import 'package:buildnotifier/domain/controllers/location_controller.dart';
import 'package:buildnotifier/domain/controllers/projects_controller.dart';
import 'package:buildnotifier/domain/controllers/tasks_controller.dart';
import 'package:buildnotifier/domain/entities/activity/activity.dart';
import 'package:buildnotifier/domain/entities/appointment/appointment.dart';
import 'package:buildnotifier/domain/entities/project/project.dart';
import 'package:buildnotifier/domain/entities/task/task.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'appointment_overview_bloc.freezed.dart';
part 'appointment_overview_event.dart';
part 'appointment_overview_state.dart';

class AppointmentOverviewBloc
    extends Bloc<AppointmentOverviewEvent, AppointmentOverviewState> {
  AppointmentOverviewBloc({
    required AppointmentController controller,
    required ProjectsController projectController,
    required TasksController taskController,
    required LocationController locationController,
    required ActivitiesController activitiesController,
  }) : super(const AppointmentOverviewState.empty()) {
    on<AppointmentOverviewEvent>(
      (event, emit) async {
        await event.when(
          load: (id) async {
            emit(const AppointmentOverviewState.loading());

            var result = await Future.wait([
              controller.getById(id),
              activitiesController.getAllActivityAppointment(id)
            ]);

            var appointment = result[0] as Appointment;
            var activities = result[1] as List<Activity>;

            result = await Future.wait([
              if (appointment.projectId.isNotEmpty)
                projectController.getById(appointment.projectId),
              if (appointment.taskId.isNotEmpty)
                taskController.getById(appointment.taskId),
            ]);

            var sortActivities = List<Activity>.from(activities)
              ..sort((a, b) => b.start.compareTo(a.start));

            var lastActivity = sortActivities.firstOrNull;

            emit(
              AppointmentOverviewState.loaded(
                appointment: appointment,
                activities: activities,
                project: appointment.projectId.isNotEmpty
                    ? result[0] as Project
                    : null,
                task: appointment.taskId.isNotEmpty ? result[1] as Task : null,
                isStart: lastActivity == null ? true : lastActivity.end != null,
                isStartingOrStoping: false,
              ),
            );
          },
          startActivity: (userId) async {
            emit(
              state.asLoaded.copyWith(
                isStartingOrStoping: true,
              ),
            );

            var position = await locationController.getLocation();

            var location = await locationController.getAddressFromLatLng(
              position!.latitude,
              position.longitude,
            );

            var appointment = state.asLoaded.appointment;

            var activity = Activity(
              appointmentId: appointment.id,
              projectId: appointment.projectId,
              taskId: appointment.taskId,
              userId: userId,
              startLatitude: position.latitude,
              startLongitude: position.longitude,
              startLocation: location,
              start: DateTime.now(),
            );

            var id = await activitiesController.startActivities(activity);

            emit(
              state.asLoaded.copyWith(
                activities: [
                  activity.copyWith(id: id),
                  ...state.asLoaded.activities,
                ],
                isStart: false,
                isStartingOrStoping: false,
              ),
            );
          },
          stopActivity: (userId) async {
            emit(
              state.asLoaded.copyWith(
                isStartingOrStoping: true,
              ),
            );

            var position = await locationController.getLocation();

            var location = await locationController.getAddressFromLatLng(
              position!.latitude,
              position.longitude,
            );

            var lastActivity = state.asLoaded.activities.first.copyWith(
              endLatitude: position.latitude,
              endLongitude: position.longitude,
              endLocation: location,
              end: DateTime.now(),
            );

            var activities = state.asLoaded.activities.map((activity) {
              if (activity.id == lastActivity.id) {
                return lastActivity;
              } else {
                return activity;
              }
            }).toList();

            await activitiesController.stopActivities(lastActivity);

            emit(
              state.asLoaded.copyWith(
                activities: activities,
                isStart: true,
                isStartingOrStoping: false,
              ),
            );
          },
        );
      },
    );
  }
}
