part of 'appointment_overview_bloc.dart';

@freezed
class AppointmentOverviewState with _$AppointmentOverviewState {
  const factory AppointmentOverviewState.empty() =
      AppointmentOverviewStateEmpty;
  const factory AppointmentOverviewState.loading() =
      AppointmentOverviewStateLoading;
  const factory AppointmentOverviewState.loaded({
    required Appointment appointment,
    required List<Activity> activities,
    Project? project,
    Task? task,
    required bool isStart,
    required bool isStartingOrStoping,
  }) = AppointmentOverviewStateLoaded;
}

extension OnAppointmentOverviewState on AppointmentOverviewState {
  AppointmentOverviewStateLoaded get asLoaded =>
      this as AppointmentOverviewStateLoaded;
}
