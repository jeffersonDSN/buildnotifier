import 'package:buildnotifier/domain/entities/user.dart';
import 'package:buildnotifier/domain/repositories/abs_i_users_repository.dart';

class UsersController {
  final AbsIUsersRepository _repository;

  UsersController({required AbsIUsersRepository repository})
      : _repository = repository;

  Future<List<User>> getAll() {
    return _repository.getAll();
  }

  Future<User> getById(String id) {
    return _repository.getById(id);
  }

  Future<bool> update(User value) {
    return _repository.put(value);
  }

  Future<bool> create(User value) {
    return _repository.post(value);
  }

  Future<bool> delete(String id) {
    return _repository.delete(id);
  }
}
