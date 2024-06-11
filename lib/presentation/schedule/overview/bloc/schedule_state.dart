part of 'schedule_bloc.dart';

@freezed
class ScheduleOverviewState with _$ScheduleOverviewState {
  const factory ScheduleOverviewState.empty() = ScheduleOverviewStateEmpty;
  const factory ScheduleOverviewState.loading({
    required DateTime selectDay,
  }) = ScheduleOverviewStateLoading;
  const factory ScheduleOverviewState.loaded({
    required DateTime selectDay,
    required List<Appointment> appointments,
  }) = ScheduleOverviewStateLoaded;
}

extension OnScheduleOverviewState on ScheduleOverviewState {
  ScheduleOverviewStateLoaded get asLoaded =>
      this as ScheduleOverviewStateLoaded;
}
