import 'package:buildnotifier/domain/entities/client.dart';
import 'package:buildnotifier/domain/repositories/abs_i_clients_repositorie.dart';

class ClientsController {
  final AbsIClientsRepositorie repositorie;

  ClientsController({required this.repositorie});

  Future<List<Client>> getAll() {
    return repositorie.getAll();
  }

  Future<Client> getById(String id) {
    return repositorie.getById(id);
  }

  Future<bool> update(Client value) {
    return repositorie.post(value);
  }

  Future<bool> create(Client value) {
    return repositorie.put(value);
  }

  Future<bool> delete(String id) {
    return repositorie.delete(id);
  }
}
