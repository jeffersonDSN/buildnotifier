part of 'clock_alert_dialog_bloc.dart';

@freezed
class ClockAlertDialogState with _$ClockAlertDialogState {
  const factory ClockAlertDialogState.empty() = ClockAlertDialogStateEmpty;
  const factory ClockAlertDialogState.loading() = ClockAlertDialogStateLoading;
  const factory ClockAlertDialogState.loaded({
    @Default(CrudType.create()) CrudType type,
    required TimeCard clock,
  }) = ClockAlertDialogStateloaded;
}

extension OnClockAlertDialogState on ClockAlertDialogState {
  ClockAlertDialogStateloaded get asLoaded =>
      this as ClockAlertDialogStateloaded;
}
