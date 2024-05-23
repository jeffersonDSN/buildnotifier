import 'package:buildnotifier/domain/entities/client.dart';

abstract interface class AbsIClientsRepositorie {
  Future<List<Client>> getAll();
  Future<Client> getById(String id);
  Future<bool> put(Client value);
  Future<bool> post(Client value);
  Future<bool> delete(String id);
}
