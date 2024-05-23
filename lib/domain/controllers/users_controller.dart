import 'package:buildnotifier/domain/entities/user.dart';
import 'package:buildnotifier/domain/repositories/abs_i_users_repositorie.dart';

class UsersController {
  final AbsIUsersRepositorie repositorie;

  UsersController({required this.repositorie});

  Future<List<User>> getAll() {
    return repositorie.getAll();
  }

  Future<User> getById(String id) {
    return repositorie.getById(id);
  }

  Future<bool> update(User value) {
    return repositorie.post(value);
  }

  Future<bool> create(User value) {
    return repositorie.put(value);
  }

  Future<bool> delete(String id) {
    return repositorie.delete(id);
  }
}
