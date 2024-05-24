import 'package:buildnotifier/domain/controllers/clients_controller.dart';
import 'package:buildnotifier/domain/entities/crud_type.dart';
import 'package:buildnotifier/infrastructure/repositories/firestore/clients_firestore_repository.dart';
import 'package:buildnotifier/presentation/view/clients/detail/client_detail_view.dart';
import 'package:buildnotifier/theme/app_color.dart';
import 'package:buildnotifier/theme/app_sizes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'clients_bloc.dart';

class ClientsView extends StatelessWidget {
  ClientsView({super.key});

  final ClientsBloc bloc = ClientsBloc(
    controller: ClientsController(
      repository: ClientsFireStoreRepository(),
    ),
  );

  @override
  Widget build(BuildContext context) {
    bloc.add(const ClientsEvent.load());

    return Scaffold(
      appBar: AppBar(
        title: const Text('Clients'),
      ),
      body: BlocBuilder<ClientsBloc, ClientsState>(
        bloc: bloc,
        builder: (context, state) {
          return state.when(
            empty: () => Container(),
            loading: () => const Center(
              child: CircularProgressIndicator(),
            ),
            loaded: (clients) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListView.builder(
                  itemCount: clients.length,
                  itemBuilder: (context, index) {
                    var client = clients[index];
                    return Column(
                      children: [
                        ListTile(
                          title: Text('${client.firstName} ${client.lastName}'),
                          subtitle: Row(
                            children: [
                              const Icon(
                                Icons.email_outlined,
                                color: AppColor.primaryColorSwatch,
                              ),
                              gapWidth4,
                              Text(client.email),
                            ],
                          ),
                          trailing: SizedBox(
                            width: Sizes.padding96,
                            child: Row(
                              children: [
                                IconButton(
                                  icon: const Icon(
                                    Icons.edit,
                                    color: AppColor.warning,
                                  ),
                                  onPressed: () async {
                                    await Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => ClientDetailView(
                                          crudType: CrudType.update(
                                            id: client.id,
                                          ),
                                        ),
                                      ),
                                    );

                                    bloc.add(const ClientsEvent.load());
                                  },
                                ),
                                IconButton(
                                  icon: const Icon(
                                    Icons.delete,
                                    color: AppColor.red,
                                  ),
                                  onPressed: () {
                                    bloc.add(
                                      ClientsEvent.delete(delete: client.id),
                                    );
                                  },
                                ),
                              ],
                            ),
                          ),
                        ),
                        const Divider(),
                      ],
                    );
                  },
                ),
              );
            },
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        tooltip: 'Add',
        shape: const CircleBorder(),
        child: const Icon(
          Icons.add,
          color: Colors.white,
        ),
        onPressed: () async {
          await Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => ClientDetailView(
                crudType: const CrudType.create(),
              ),
            ),
          );

          bloc.add(const ClientsEvent.load());
        },
      ),
    );
  }
}
