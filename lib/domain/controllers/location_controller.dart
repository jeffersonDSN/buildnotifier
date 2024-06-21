import 'package:buildnotifier/domain/repositories/abs_i_location_repository.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';

class LocationController {
  final AbsILocationRepository _repository;

  LocationController({required AbsILocationRepository repository})
      : _repository = repository;

  Future<({double latitude, double longitude})?> getLatLng(String address) {
    return _repository.getLatLng(address);
  }

  Future<({double latitude, double longitude})?> getLocation() async {
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

  Future<String> getAddressFromLatLng(double latitude, double longitude) async {
    List<Placemark> placemarks = await placemarkFromCoordinates(
      latitude,
      longitude,
    );

    Placemark place = placemarks[0];

    return Future(() => '${place.street}, ${place.locality}');
  }
}
