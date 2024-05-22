import 'dart:ui';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/controllers/location_controller.dart';
import '../../../domain/controllers/schedule_controller.dart';
import '../../../domain/entities/schedule.dart';

part 'appointment_schedule_bloc.freezed.dart';
part 'appointment_schedule_event.dart';
part 'appointment_schedule_state.dart';

class AppointmentScheduleBloc
    extends Bloc<AppointmentScheduleEvent, AppointmentScheduleState> {
  final ScheduleController controller;
  final LocationController locationController;

  AppointmentScheduleBloc({
    required this.controller,
    required this.locationController,
  }) : super(const AppointmentScheduleState.empty()) {
    on<AppointmentScheduleEvent>(
      (event, emit) {
        event.when(
          load: (id) {},
          create: (
            title,
            location,
            startDateTime,
            endDateTime,
            callBack,
          ) async {
            var latLng = await locationController.getLatLng(
              location,
            );

            await controller.createSchedule(
              Schedule(
                id: '',
                title: title,
                startDateTime: startDateTime,
                endDateTime: endDateTime,
                location: location,
                latitude: latLng != null ? latLng.latitude : 0,
                longitude: latLng != null ? latLng.longitude : 0,
              ),
            );

            callBack.call();
          },
          update: (schedule) {},
          delete: (id) {},
        );
      },
    );
  }
}
