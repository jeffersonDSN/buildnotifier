part of 'appointment_schedule_bloc.dart';

@freezed
class AppointmentScheduleState with _$AppointmentScheduleState {
  const factory AppointmentScheduleState.empty() =
      AppointmentScheduleStateEmpty;

  const factory AppointmentScheduleState.loading({
    required int id,
  }) = AppointmentScheduleStateLoading;

  const factory AppointmentScheduleState.loaded({
    required Appointment appointment,
  }) = AppointmentScheduleStateLoaded;
}

extension OnAppointmentScheduleState on AppointmentScheduleState {
  AppointmentScheduleStateLoaded get asLoaded =>
      this as AppointmentScheduleStateLoaded;
}
