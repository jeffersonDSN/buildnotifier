part of 'clock_alert_view_bloc.dart';

@freezed
class ClockAlertViewState with _$ClockAlertViewState {
  const factory ClockAlertViewState.empty() = ClockAlertViewStateEmpty;
  const factory ClockAlertViewState.loading() = ClockAlertViewStateLoading;
  const factory ClockAlertViewState.loaded({
    @Default(CrudType.create()) CrudType type,
    required Timecard clock,
  }) = ClockAlertViewStateLoaded;

  const factory ClockAlertViewState.saving({
    @Default(CrudType.create()) CrudType type,
    required Timecard clock,
  }) = ClockAlertViewStateSaving;
}

extension OnClockAlertViewState on ClockAlertViewState {
  ClockAlertViewStateLoaded get asLoaded => this as ClockAlertViewStateLoaded;

  ClockAlertViewStateSaving get asSaving => this as ClockAlertViewStateSaving;
}
