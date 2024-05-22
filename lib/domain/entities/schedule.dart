import 'package:freezed_annotation/freezed_annotation.dart';

part 'schedule.freezed.dart';
part 'schedule.g.dart';

@freezed
class Schedule with _$Schedule {
  const factory Schedule({
    @Default('') String id,
    required String title,
    required String location,
    required DateTime startDateTime,
    required DateTime endDateTime,
    required double latitude,
    required double longitude,
  }) = _Schedule;

  factory Schedule.fromJson(Map<String, Object?> json) =>
      _$ScheduleFromJson(json);
}
