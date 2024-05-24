import 'package:buildnotifier/domain/entities/client.dart';

abstract interface class AbsIClientsRepository {
  Future<List<Client>> getAll();
  Future<Client> getById(String id);
  Future<bool> post(Client value);
  Future<bool> put(Client value);
  Future<bool> delete(String id);
}
