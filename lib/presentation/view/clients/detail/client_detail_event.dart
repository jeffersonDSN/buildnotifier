part of 'client_detail_bloc.dart';

@freezed
class ClientDetailEvent with _$ClientDetailEvent {
  const factory ClientDetailEvent.load({
    @Default(CrudType.create()) CrudType crudType,
  }) = ClientDetailEventLoad;

  const factory ClientDetailEvent.save({
    required Client client,
    required VoidCallback callback,
  }) = ClientDetailEventSave;
}
