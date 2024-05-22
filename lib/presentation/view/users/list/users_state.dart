part of 'users_bloc.dart';

@freezed
class UsersState with _$UsersState {
  const factory UsersState.empty() = UsersStateEmpty;
  const factory UsersState.loading() = UsersStateLoading;
  const factory UsersState.loaded({
    required List<User> users,
  }) = UsersStateLoaded;
}
