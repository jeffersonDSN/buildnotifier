part of 'schedule_bloc.dart';

@freezed
class ScheduleOverviewEvent with _$ScheduleOverviewEvent {
  const factory ScheduleOverviewEvent.load({
    required DateTime selectDay,
  }) = ScheduleOverviewEventLoad;

  const factory ScheduleOverviewEvent.delete({
    required String id,
  }) = ScheduleOverviewEventDelete;
}