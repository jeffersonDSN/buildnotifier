part of 'user_detail_bloc.dart';

@freezed
class UserDetailEvent with _$UserDetailEvent {
  const factory UserDetailEvent.load({
    @Default(CrudType.create()) CrudType crudType,
  }) = UserDetailEventLoad;

  const factory UserDetailEvent.save({
    required User user,
    required VoidCallback callback,
  }) = UserDetailEventSave;
}
