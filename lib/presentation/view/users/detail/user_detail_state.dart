part of 'user_detail_bloc.dart';

@freezed
class UserDetailState with _$UserDetailState {
  const factory UserDetailState.empty() = UserDetailStateEmpty;
  const factory UserDetailState.loading() = UserDetailStateLoading;
  const factory UserDetailState.loaded({
    @Default(CrudType.create()) CrudType crudType,
    required User user,
  }) = UserDetailStateLoaded;
}

extension OnUserDetailState on UserDetailState {
  UserDetailStateLoaded get asLoaded => this as UserDetailStateLoaded;
}
