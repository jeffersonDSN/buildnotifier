import 'package:buildnotifier/domain/controllers/time_card_controller.dart';
import 'package:buildnotifier/domain/entities/crud_type.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:buildnotifier/domain/entities/time_card.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';

part 'clock_alert_view_bloc.freezed.dart';
part 'clock_alert_view_event.dart';
part 'clock_alert_view_state.dart';

class ClockAlertViewBloc
    extends Bloc<ClockAlertViewEvent, ClockAlertViewState> {
  ClockAlertViewBloc({
    required TimecardController controller,
  }) : super(const ClockAlertViewState.empty()) {
    on<ClockAlertViewEvent>(
      (event, emit) async {
        await event.when(
          load: (userID) async {
            emit(const ClockAlertViewState.loading());
            var clock = await controller.getLastTimecardByUserId(userID);

            clock ??= Timecard(userId: userID);
            clock = clock.end == null ? clock : Timecard(userId: userID);

            emit(
              ClockAlertViewState.loaded(
                clock: clock,
                type: clock.id.isNotEmpty
                    ? CrudType.update(id: clock.id)
                    : const CrudType.create(),
              ),
            );
          },
          save: (clock, callback) async {
            emit(
              ClockAlertViewState.saving(
                clock: state.asLoaded.clock,
                type: state.asLoaded.type,
              ),
            );

            var position = await _getLocation();

            var location = await _getAddressFromLatLng(
              position!.latitude,
              position.longitude,
            );

            state.asSaving.type.when(
              create: () async {
                await controller.createClock(
                  clock.copyWith(
                    startLatitude: position.latitude,
                    startLongitude: position.longitude,
                    startLocation: location,
                  ),
                );
              },
              update: (id) async {
                await controller.updateClock(
                  clock.copyWith(
                    endLatitude: position.latitude,
                    endLongitude: position.longitude,
                    endLocation: location,
                  ),
                );
              },
            );

            callback.call();
          },
        );
      },
    );
  }

  Future<({double latitude, double longitude})?> _getLocation() async {
    // Verifica se a permissão de localização foi concedida
    bool isLocationServiceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!isLocationServiceEnabled) {
      // Se o serviço de localização não estiver habilitado, você pode solicitar ao usuário que o ative
      // ou fornecer uma mensagem informando que o aplicativo precisa de localização para funcionar corretamente
      return Future(() => null);
    }

    // Verifica se a permissão de localização foi concedida
    LocationPermission permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      // Se a permissão não foi concedida, você pode solicitar ao usuário que a conceda
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        // Se a permissão ainda não foi concedida, você pode exibir uma mensagem informando que o aplicativo precisa de permissão de localização
        return Future(() => null);
      }
    }

    // Obter a posição atual do dispositivo
    Position position = await Geolocator.getCurrentPosition(
      desiredAccuracy: LocationAccuracy.high,
    );

    return Future(
      () => (
        latitude: position.latitude,
        longitude: position.longitude,
      ),
    );
  }

  Future<String> _getAddressFromLatLng(
      double latitude, double longitude) async {
    List<Placemark> placemarks = await placemarkFromCoordinates(
      latitude,
      longitude,
    );

    Placemark place = placemarks[0];

    return Future(() => '${place.street}, ${place.locality}');
  }
}
