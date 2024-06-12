part of 'timecard_overview_bloc.dart';

@freezed
class TimecardOverviewState with _$TimecardOverviewState {
  const factory TimecardOverviewState.empty() = TimecardOverviewStateEmpty;
  const factory TimecardOverviewState.loading({
    required String userId,
    required Period selectedPeriod,
    required List<Period> periods,
    required List<Timecard> timecards,
  }) = TimecardOverviewStateLoading;
  const factory TimecardOverviewState.loaded({
    required String userId,
    required Period selectedPeriod,
    required List<Period> periods,
    required List<Timecard> timecards,
  }) = TimecardOverviewStateLoaded;
}

extension OnTimecardOverviewState on TimecardOverviewState {
  TimecardOverviewStateLoading get asLoading =>
      this as TimecardOverviewStateLoading;

  TimecardOverviewStateLoaded get asLoaded =>
      this as TimecardOverviewStateLoaded;
}
