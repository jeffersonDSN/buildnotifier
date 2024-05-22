part of 'appointment_schedule_bloc.dart';

//typedef CallBack = void Function();

@freezed
class AppointmentScheduleEvent with _$AppointmentScheduleEvent {
  const factory AppointmentScheduleEvent.load({
    required int id,
  }) = AppointmentScheduleEventLoad;

  const factory AppointmentScheduleEvent.create({
    required String title,
    required String location,
    required DateTime startDateTime,
    required DateTime endDateTime,
    required VoidCallback callBack,
  }) = AppointmentScheduleEventCreate;

  const factory AppointmentScheduleEvent.update({
    required Schedule schedule,
  }) = AppointmentScheduleEventUpdate;

  const factory AppointmentScheduleEvent.delete({
    required int id,
  }) = AppointmentScheduleEventDelete;
}
