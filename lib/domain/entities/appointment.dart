import 'package:freezed_annotation/freezed_annotation.dart';

part 'appointment.freezed.dart';
part 'appointment.g.dart';

@freezed
class AppointmentUser with _$AppointmentUser {
  const factory AppointmentUser({
    @JsonKey(name: 'userID') required String id,
    required String firstName,
    required String lastName,
  }) = _AppointmentUser;

  factory AppointmentUser.fromJson(Map<String, Object?> json) =>
      _$AppointmentUserFromJson(json);
}

extension OnAppointmentUserList on List<AppointmentUser> {
  List<Map<String, dynamic>> toJson() {
    return map((appointmentUser) => appointmentUser.toJson()).toList();
  }
}

@freezed
class Appointment with _$Appointment {
  const factory Appointment({
    @Default('') String id,
    required String title,
    required String location,
    required DateTime startDateTime,
    required DateTime endDateTime,
    required double latitude,
    required double longitude,
    required List<AppointmentUser> assignTo,
  }) = _Appointment;

  factory Appointment.empty() => Appointment(
        id: '',
        title: '',
        location: '',
        startDateTime: DateTime.now(),
        endDateTime: DateTime.now(),
        latitude: 0,
        longitude: 0,
        assignTo: [],
      );

  factory Appointment.fromJson(Map<String, Object?> json) =>
      _$AppointmentFromJson(json);
}
