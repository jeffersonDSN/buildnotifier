import 'dart:async';

abstract interface class AbsILocationRepositorie {
  Future<({double latitude, double longitude})?> getLatLng(String address);
}
