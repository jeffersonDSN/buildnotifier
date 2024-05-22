part of 'appointment_bloc.dart';

//typedef CallBack = void Function();

@freezed
class AppointmentEvent with _$AppointmentEvent {
  const factory AppointmentEvent.load({
    required String id,
  }) = AppointmentEventLoad;
}
