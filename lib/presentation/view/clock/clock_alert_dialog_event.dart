part of 'clock_alert_dialog_bloc.dart';

@freezed
class ClockAlertDialogEvent with _$ClockAlertDialogEvent {
  const factory ClockAlertDialogEvent.load({
    required String userID,
  }) = ClockAlertDialogEventLoad;

  const factory ClockAlertDialogEvent.save({
    required TimeCard clock,
    required VoidCallback callback,
  }) = ClockAlertDialogEventSave;
}
