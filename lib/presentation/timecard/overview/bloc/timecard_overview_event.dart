part of 'timecard_overview_block.dart';

@freezed
class TimecardOverviewEvent with _$TimecardOverviewEvent {
  const factory TimecardOverviewEvent.load({required String userID}) =
      TimecardOverviewEventLoad;
}
