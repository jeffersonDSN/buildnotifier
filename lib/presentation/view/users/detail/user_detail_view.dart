import 'package:buildnotifier/domain/controllers/users_controller.dart';
import 'package:buildnotifier/domain/entities/crud_type.dart';
import 'package:buildnotifier/domain/entities/user/user.dart';
import 'package:buildnotifier/infrastructure/repositories/firestore/users_firestore_repository.dart';
import 'package:buildnotifier/presentation/view/users/detail/user_detail_bloc.dart';
import 'package:buildnotifier/theme/app_sizes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class UserDetailView extends StatelessWidget {
  final CrudType crudType;

  UserDetailView({
    super.key,
    required this.crudType,
  });

  final TextEditingController firstNameController = TextEditingController();
  final TextEditingController lastNameController = TextEditingController();
  final TextEditingController emailNameController = TextEditingController();

  final UserDetailBloc bloc = UserDetailBloc(
    controller: UsersController(
      repository: UsersFireStoreRepository(tenant: ''),
    ),
  );

  @override
  Widget build(BuildContext context) {
    bloc.add(UserDetailEvent.load(crudType: crudType));

    return BlocBuilder<UserDetailBloc, UserDetailState>(
        bloc: bloc,
        builder: (context, state) {
          var user = state.maybeWhen(
            loaded: (crudType, user) => user,
            orElse: () => const User(),
          );

          firstNameController.text = user.firstName;
          lastNameController.text = user.lastName;
          emailNameController.text = user.email;

          return Scaffold(
            appBar: AppBar(
              title: crudType.when(
                create: () => const Text('Create user'),
                update: (id) => const Text('Update user'),
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
                          UserDetailEvent.save(
                            user: user.copyWith(
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
