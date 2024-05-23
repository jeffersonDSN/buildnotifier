part of 'clients_bloc.dart';

@freezed
class ClientsEvent with _$ClientsEvent {
  const factory ClientsEvent.load() = ClientsEventLoad;
  const factory ClientsEvent.delete({required String delete}) =
      ClientsEventDelete;
}
