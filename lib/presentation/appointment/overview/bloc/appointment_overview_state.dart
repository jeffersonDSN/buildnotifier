part of 'appointment_overview_bloc.dart';

@freezed
class AppointmentOverviewState with _$AppointmentOverviewState {
  const factory AppointmentOverviewState.empty() =
      AppointmentOverviewStateEmpty;
  const factory AppointmentOverviewState.loading({
    required String id,
  }) = AppointmentOverviewStateLoading;
  const factory AppointmentOverviewState.loaded({
    required String id,
    required Appointment appointment,
  }) = AppointmentOverviewStateLoaded;
}
