import 'package:buildnotifier/domain/entities/user.dart';

abstract interface class AbsIUsersRepositorie {
  Future<List<User>> getAll();
  Future<User> getById(String id);
  Future<bool> put(User value);
  Future<bool> post(User value);
  Future<bool> delete(String id);
}
