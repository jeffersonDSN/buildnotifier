import 'package:freezed_annotation/freezed_annotation.dart';

part 'time_card.freezed.dart';
part 'time_card.g.dart';

@freezed
class TimeCard with _$TimeCard {
  factory TimeCard({
    @Default('') String id,
    required String userId,
    DateTime? start,
    double? startLatitude,
    double? startLongitude,
    DateTime? end,
    double? endLatitude,
    double? endLongitude,
  }) = _TimeCard;

  factory TimeCard.fromJson(Map<String, Object?> json) =>
      _$TimeCardFromJson(json);
}
