import 'package:buildnotifier/domain/entities/client.dart';
import 'package:buildnotifier/domain/repositories/abs_i_clients_repository.dart';

class ClientsController {
  final AbsIClientsRepository _repository;

  ClientsController({required AbsIClientsRepository repository})
      : _repository = repository;

  Future<List<Client>> getAll() {
    return _repository.getAll();
  }

  Future<Client> getById(String id) {
    return _repository.getById(id);
  }

  Future<bool> update(Client value) {
    return _repository.put(value);
  }

  Future<bool> create(Client value) {
    return _repository.post(value);
  }

  Future<bool> delete(String id) {
    return _repository.delete(id);
  }
}
