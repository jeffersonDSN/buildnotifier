part of 'appointment_overview_bloc.dart';

@freezed
class AppointmentOverviewEvent with _$AppointmentOverviewEvent {
  const factory AppointmentOverviewEvent.load({
    required String id,
  }) = AppointmentOverviewEventLoad;

  const factory AppointmentOverviewEvent.startActivity({
    required String userId,
  }) = AppointmentOverviewEventStartActivity;

  const factory AppointmentOverviewEvent.stopActivity({
    required String userId,
  }) = AppointmentOverviewEventStopActivity;
}
