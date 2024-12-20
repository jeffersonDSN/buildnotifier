import 'package:buildnotifier/domain/entities/settings/settings.dart';

abstract interface class AbsISettingsRepository {
  Future<Settings> get();
  Future<bool> put(Settings value);
}
