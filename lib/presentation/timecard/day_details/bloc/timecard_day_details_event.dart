part of 'timecard_day_details_bloc.dart';

@freezed
class TimecardDayDetailsEvent with _$TimecardDayDetailsEvent {
  const factory TimecardDayDetailsEvent.load({
    required String userID,
    required DateTime date,
  }) = TimecardDayDetailsEventLoad;
}
