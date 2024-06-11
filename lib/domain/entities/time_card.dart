import 'package:freezed_annotation/freezed_annotation.dart';

part 'time_card.freezed.dart';
part 'time_card.g.dart';

@freezed
class Timecard with _$Timecard {
  factory Timecard({
    @Default('') String id,
    required String userId,
    DateTime? start,
    double? startLatitude,
    double? startLongitude,
    String? startLocation,
    DateTime? end,
    double? endLatitude,
    double? endLongitude,
    String? endLocation,
  }) = _Timecard;

  factory Timecard.fromJson(Map<String, Object?> json) =>
      _$TimecardFromJson(json);
}
