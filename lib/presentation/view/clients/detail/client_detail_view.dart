import 'package:buildnotifier/domain/controllers/clients_controller.dart';
import 'package:buildnotifier/domain/entities/client.dart';
import 'package:buildnotifier/domain/entities/crud_type.dart';

import 'package:buildnotifier/infrastructure/repositories/firestore/clients_firestore_repository.dart';
import 'package:buildnotifier/presentation/view/clients/detail/client_detail_bloc.dart';
import 'package:buildnotifier/theme/app_sizes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ClientDetailView extends StatelessWidget {
  final CrudType crudType;

  ClientDetailView({
    super.key,
    required this.crudType,
  });

  final TextEditingController firstNameController = TextEditingController();
  final TextEditingController lastNameController = TextEditingController();
  final TextEditingController emailNameController = TextEditingController();

  final ClientDetailBloc bloc = ClientDetailBloc(
    controller: ClientsController(
      repository: ClientsFireStoreRepository(
        tenantId: '',
      ),
    ),
  );

  @override
  Widget build(BuildContext context) {
    bloc.add(ClientDetailEvent.load(crudType: crudType));

    return BlocBuilder<ClientDetailBloc, ClientDetailState>(
        bloc: bloc,
        builder: (context, state) {
          var client = state.maybeWhen(
            loaded: (crudType, user) => user,
            orElse: () => Client.empty(),
          );

          firstNameController.text = client.firstName;
          lastNameController.text = client.lastName;
          emailNameController.text = client.email;

          return Scaffold(
            appBar: AppBar(
              title: crudType.when(
                create: () => const Text('Create client'),
                update: (id) => const Text('Update client'),
              ),
            ),
            body: Padding(
              padding: const EdgeInsets.only(bottom: 50),
              child: state.when(
                empty: () => Container(),
                loading: () => const Center(
                  child: CircularProgressIndicator(),
                ),
                loaded: (crudType, users) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Form(
                      child: Column(
                        children: [
                          TextFormField(
                            decoration: const InputDecoration(
                              label: Text('First name'),
                            ),
                            controller: firstNameController,
                          ),
                          gapHeight8,
                          TextFormField(
                            decoration: const InputDecoration(
                              label: Text('Last name'),
                            ),
                            controller: lastNameController,
                          ),
                          gapHeight8,
                          TextFormField(
                            decoration: const InputDecoration(
                              label: Text('E-mail'),
                            ),
                            controller: emailNameController,
                            keyboardType: TextInputType.emailAddress,
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
            bottomSheet: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Expanded(
                    child: FilledButton(
                      child: const Text('Save'),
                      onPressed: () {
                        bloc.add(
                          ClientDetailEvent.save(
                            client: client.copyWith(
                              firstName: firstNameController.text,
                              lastName: lastNameController.text,
                              email: emailNameController.text,
                            ),
                            callback: () => Navigator.pop(context),
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          );
        });
  }
}
