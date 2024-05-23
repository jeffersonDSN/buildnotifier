import 'package:buildnotifier/domain/repositories/abs_i_location_repositorie.dart';

class LocationController {
  final AbsILocationRepositorie repositorie;

  LocationController({required this.repositorie});

  Future<({double latitude, double longitude})?> getLatLng(String address) {
    return repositorie.getLatLng(address);
  }
}
