part of 'timecard_overview_block.dart';

@freezed
class TimecardOverviewState with _$TimecardOverviewState {
  const factory TimecardOverviewState.empty() = TimecardOverviewStateEmpty;
  const factory TimecardOverviewState.loading() = TimecardOverviewStateLoading;
  const factory TimecardOverviewState.loaded({
    required List<Timecard> timecards,
  }) = TimecardOverviewStateLoaded;
}
