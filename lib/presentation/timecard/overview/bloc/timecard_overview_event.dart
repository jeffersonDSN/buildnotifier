part of 'timecard_overview_bloc.dart';

@freezed
class TimecardOverviewEvent with _$TimecardOverviewEvent {
  const factory TimecardOverviewEvent.load({
    required String userID,
  }) = TimecardOverviewEventLoad;

  const factory TimecardOverviewEvent.changePeriod({
    required Period period,
  }) = TimecardOverviewEventPeriod;
}
