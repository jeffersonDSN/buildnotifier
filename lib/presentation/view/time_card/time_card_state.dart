part of 'time_card_block.dart';

@freezed
class TimeCardState with _$TimeCardState {
  const factory TimeCardState.empty() = TimeCardStateEmpty;
  const factory TimeCardState.loading() = TimeCardStateLoading;
  const factory TimeCardState.loaded({
    required List<TimeCard> timeCards,
  }) = TimeCardStateLoaded;
}
