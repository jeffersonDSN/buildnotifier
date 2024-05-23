import 'package:buildnotifier/domain/controllers/clients_controller.dart';
import 'package:buildnotifier/domain/entities/client.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'clients_bloc.freezed.dart';
part 'clients_event.dart';
part 'clients_state.dart';

class ClientsBloc extends Bloc<ClientsEvent, ClientsState> {
  final ClientsController controller;

  ClientsBloc({required this.controller}) : super(const ClientsState.empty()) {
    on<ClientsEvent>(
      (event, emit) async {
        await event.when(
          load: () async {
            emit(const ClientsState.loading());

            var clients = await controller.getAll();

            emit(ClientsState.loaded(clients: clients));
          },
          delete: (id) async {
            await controller.delete(id);

            add(const ClientsEvent.load());
          },
        );
      },
    );
  }
}
