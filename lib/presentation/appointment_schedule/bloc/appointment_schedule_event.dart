part of 'appointment_schedule_bloc.dart';

//typedef CallBack = void Function();

@freezed
class AppointmentScheduleEvent with _$AppointmentScheduleEvent {
  const factory AppointmentScheduleEvent.load() = AppointmentScheduleEventLoad;

  const factory AppointmentScheduleEvent.updateTitle({
    required String title,
  }) = AppointmentScheduleEventUpdateTitle;

  const factory AppointmentScheduleEvent.updateLocation({
    required String location,
  }) = AppointmentScheduleEventUpdateLocation;

  const factory AppointmentScheduleEvent.updateStartDateTime({
    required DateTime startDateTime,
  }) = AppointmentScheduleEventUpdateStartDateTime;

  const factory AppointmentScheduleEvent.updateEndDateTime({
    required DateTime endDateTime,
  }) = AppointmentScheduleEventUpdateEndDateTime;

  const factory AppointmentScheduleEvent.addAppointmentUser({
    required AppointmentUser appointmentUser,
  }) = AppointmentScheduleEventAddAppointmentUser;

  const factory AppointmentScheduleEvent.removeAppointmentUser({
    required String userID,
  }) = AppointmentScheduleEventRemoveAppointmentUser;

  const factory AppointmentScheduleEvent.save({
    required VoidCallback callBack,
  }) = AppointmentScheduleEventSave;

  const factory AppointmentScheduleEvent.delete({
    required int id,
  }) = AppointmentScheduleEventDelete;
}
