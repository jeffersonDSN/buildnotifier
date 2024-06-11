part of 'clock_alert_view_bloc.dart';

@freezed
class ClockAlertViewEvent with _$ClockAlertViewEvent {
  const factory ClockAlertViewEvent.load({
    required String userID,
  }) = ClockAlertViewEventLoad;

  const factory ClockAlertViewEvent.save({
    required Timecard clock,
    required VoidCallback callback,
  }) = ClockAlertViewEventSave;
}
