part of 'client_detail_bloc.dart';

@freezed
class ClientDetailState with _$ClientDetailState {
  const factory ClientDetailState.empty() = ClientDetailStateEmpty;
  const factory ClientDetailState.loading() = ClientDetailStateLoading;
  const factory ClientDetailState.loaded({
    @Default(CrudType.create()) CrudType crudType,
    required Client client,
  }) = ClientDetailStateLoaded;
}

extension OnClientDetailState on ClientDetailState {
  ClientDetailStateLoaded get asLoaded => this as ClientDetailStateLoaded;
}
