part of 'time_card_block.dart';

@freezed
class TimeCardEvent with _$TimeCardEvent {
  const factory TimeCardEvent.load({required String userID}) =
      TimeCardEventLoad;
}
