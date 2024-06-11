part of 'appointment_overview_bloc.dart';

@freezed
class AppointmentOverviewEvent with _$AppointmentOverviewEvent {
  const factory AppointmentOverviewEvent.load({
    required String id,
  }) = AppointmentOverviewEventLoad;
}
