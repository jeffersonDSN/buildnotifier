import 'package:buildnotifier/domain/entities/client.dart';
import 'package:buildnotifier/domain/repositories/abs_i_clients_repository.dart';

class ClientsController {
  final AbsIClientsRepository repository;

  ClientsController({required this.repository});

  Future<List<Client>> getAll() {
    return repository.getAll();
  }

  Future<Client> getById(String id) {
    return repository.getById(id);
  }

  Future<bool> update(Client value) {
    return repository.put(value);
  }

  Future<bool> create(Client value) {
    return repository.post(value);
  }

  Future<bool> delete(String id) {
    return repository.delete(id);
  }
}
