part of 'schedule_bloc.dart';

@freezed
class ScheduleEvent with _$ScheduleEvent {
  const factory ScheduleEvent.load({
    required DateTime selectDay,
  }) = ScheduleEventLoad;

  const factory ScheduleEvent.delete({
    required String id,
  }) = ScheduleEventDelete;
}
