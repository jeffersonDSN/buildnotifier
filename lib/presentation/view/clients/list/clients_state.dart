part of 'clients_bloc.dart';

@freezed
class ClientsState with _$ClientsState {
  const factory ClientsState.empty() = ClientsStateEmpty;
  const factory ClientsState.loading() = ClientsStateLoading;
  const factory ClientsState.loaded({
    required List<Client> clients,
  }) = ClientsStateLoaded;
}
