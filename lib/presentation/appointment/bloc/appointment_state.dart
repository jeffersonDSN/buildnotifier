part of 'appointment_bloc.dart';

@freezed
class AppointmentState with _$AppointmentState {
  const factory AppointmentState.empty() = AppointmentStateEmpty;
  const factory AppointmentState.loading({
    required String id,
  }) = AppointmentStateLoading;
  const factory AppointmentState.loaded({
    required String id,
    required Appointment appointment,
  }) = AppointmentStateLoaded;
}
