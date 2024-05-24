import 'package:buildnotifier/domain/repositories/abs_i_location_repository.dart';

class LocationController {
  final AbsILocationRepository _repository;

  LocationController({required AbsILocationRepository repository})
      : _repository = repository;

  Future<({double latitude, double longitude})?> getLatLng(String address) {
    return _repository.getLatLng(address);
  }
}
