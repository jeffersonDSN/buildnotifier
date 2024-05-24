import 'package:buildnotifier/domain/repositories/abs_i_location_repository.dart';

class LocationController {
  final AbsILocationRepository repository;

  LocationController({required this.repository});

  Future<({double latitude, double longitude})?> getLatLng(String address) {
    return repository.getLatLng(address);
  }
}
