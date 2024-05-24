import 'package:buildnotifier/domain/controllers/clients_controller.dart';
import 'package:buildnotifier/domain/entities/client.dart';
import 'package:buildnotifier/domain/entities/crud_type.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'client_detail_event.dart';
part 'client_detail_state.dart';
part 'client_detail_bloc.freezed.dart';

class ClientDetailBloc extends Bloc<ClientDetailEvent, ClientDetailState> {
  ClientDetailBloc({
    required ClientsController controller,
  }) : super(const ClientDetailState.empty()) {
    on<ClientDetailEvent>(
      (event, emit) async {
        await event.when(
          load: (crudType) async {
            var client = await crudType.when(
              update: (id) async {
                emit(const ClientDetailState.loading());
                return controller.getById(id);
              },
              create: () async {
                return Client.empty();
              },
            );

            emit(
              ClientDetailState.loaded(
                client: client,
                crudType: crudType,
              ),
            );
          },
          save: (client, callBack) async {
            await state.asLoaded.crudType.when(
              create: () async {
                await controller.create(client);
              },
              update: (id) async {
                await controller.update(client);
              },
            );

            callBack.call();
          },
        );
      },
    );
  }
}
