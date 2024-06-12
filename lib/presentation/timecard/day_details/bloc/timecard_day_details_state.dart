part of 'timecard_day_details_bloc.dart';

@freezed
class TimecardDayDetailsState with _$TimecardDayDetailsState {
  const factory TimecardDayDetailsState.empty() = TimecardDayDetailsStateEmpty;
  const factory TimecardDayDetailsState.loading() =
      TimecardDayDetailsStateLoading;
  const factory TimecardDayDetailsState.loaded({
    required List<Timecard> timecards,
  }) = TimecardDayDetailsStateLoaded;
}
