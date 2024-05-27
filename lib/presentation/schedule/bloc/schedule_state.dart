part of 'schedule_bloc.dart';

@freezed
class ScheduleState with _$ScheduleState {
  const factory ScheduleState.empty() = ScheduleEventEmpty;
  const factory ScheduleState.loading({
    required DateTime selectDay,
  }) = ScheduleEventLoading;
  const factory ScheduleState.loaded({
    required DateTime selectDay,
    required List<Appointment> appointments,
  }) = ScheduleEventLoaded;
}

extension OnScheduleState on ScheduleState {
  ScheduleEventLoaded get asLoaded => this as ScheduleEventLoaded;
}
