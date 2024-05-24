import 'package:buildnotifier/domain/entities/user.dart';
import 'package:buildnotifier/domain/repositories/abs_i_users_repository.dart';

class UsersController {
  final AbsIUsersRepository repository;

  UsersController({required this.repository});

  Future<List<User>> getAll() {
    return repository.getAll();
  }

  Future<User> getById(String id) {
    return repository.getById(id);
  }

  Future<bool> update(User value) {
    return repository.put(value);
  }

  Future<bool> create(User value) {
    return repository.post(value);
  }

  Future<bool> delete(String id) {
    return repository.delete(id);
  }
}
