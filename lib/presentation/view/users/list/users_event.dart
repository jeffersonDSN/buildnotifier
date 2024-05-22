part of 'users_bloc.dart';

@freezed
class UsersEvent with _$UsersEvent {
  const factory UsersEvent.load() = UsersEventLoad;
  const factory UsersEvent.delete({required String delete}) = UsersEventDelete;
}
