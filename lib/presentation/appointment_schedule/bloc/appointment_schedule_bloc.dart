import 'dart:ui';

import 'package:buildnotifier/domain/controllers/appointment_controller.dart';
import 'package:buildnotifier/domain/controllers/location_controller.dart';
import 'package:buildnotifier/domain/entities/appointment/appointment.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'appointment_schedule_bloc.freezed.dart';
part 'appointment_schedule_event.dart';
part 'appointment_schedule_state.dart';

class AppointmentScheduleBloc
    extends Bloc<AppointmentScheduleEvent, AppointmentScheduleState> {
  AppointmentScheduleBloc({
    required AppointmentController controller,
    required LocationController locationController,
  }) : super(const AppointmentScheduleState.empty()) {
    on<AppointmentScheduleEvent>(
      (event, emit) {
        event.when(
          load: () {
            // emit(
            //   const AppointmentScheduleState.loaded(
            //     appointment: ,
            //   ),
            // );
          },
          updateTitle: (title) {
            emit(
              state.asLoaded.copyWith(
                appointment: state.asLoaded.appointment.copyWith(
                  title: title,
                ),
              ),
            );
          },
          updateLocation: (location) {
            emit(
              state.asLoaded.copyWith(
                appointment: state.asLoaded.appointment.copyWith(
                  location: location,
                ),
              ),
            );
          },
          updateStartDateTime: (startDateTime) {
            emit(
              state.asLoaded.copyWith(
                appointment: state.asLoaded.appointment.copyWith(
                  startDateTime: startDateTime,
                ),
              ),
            );
          },
          updateEndDateTime: (endDateTime) {
            emit(
              state.asLoaded.copyWith(
                appointment: state.asLoaded.appointment.copyWith(
                  endDateTime: endDateTime,
                ),
              ),
            );
          },
          addAppointmentUser: (appointmentUser) {
            emit(
              state.asLoaded.copyWith(
                appointment: state.asLoaded.appointment.copyWith(
                  assignTo: [
                    ...state.asLoaded.appointment.assignTo,
                    appointmentUser,
                  ],
                ),
              ),
            );
          },
          removeAppointmentUser: (userID) {
            emit(
              state.asLoaded.copyWith(
                appointment: state.asLoaded.appointment.copyWith(
                  assignTo: [
                    ...state.asLoaded.appointment.assignTo.where(
                      (assignTo) => assignTo.id != userID,
                    ),
                  ],
                ),
              ),
            );
          },
          save: (callBack) async {
            var latLng = await locationController.getLatLng(
              state.asLoaded.appointment.location,
            );

            await controller.create(
              state.asLoaded.appointment.copyWith(
                latitude: latLng != null ? latLng.latitude : 0,
                longitude: latLng != null ? latLng.longitude : 0,
              ),
            );

            callBack.call();
          },
          delete: (id) {},
        );
      },
    );
  }
}
