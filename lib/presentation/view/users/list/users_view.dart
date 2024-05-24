import 'package:buildnotifier/domain/controllers/users_controller.dart';
import 'package:buildnotifier/domain/entities/crud_type.dart';
import 'package:buildnotifier/infrastructure/repositories/firestore/users_firestore_repository.dart';
import 'package:buildnotifier/presentation/view/users/detail/user_detail_view.dart';
import 'package:buildnotifier/presentation/view/users/list/users_bloc.dart';
import 'package:buildnotifier/theme/app_color.dart';
import 'package:buildnotifier/theme/app_sizes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class UsersView extends StatelessWidget {
  UsersView({super.key});

  final UsersBloc bloc = UsersBloc(
    controller: UsersController(
      repository: UsersFireStoreRepository(),
    ),
  );

  @override
  Widget build(BuildContext context) {
    bloc.add(const UsersEvent.load());

    return Scaffold(
      appBar: AppBar(
        title: const Text('Users'),
      ),
      body: BlocBuilder<UsersBloc, UsersState>(
        bloc: bloc,
        builder: (context, state) {
          return state.when(
            empty: () => Container(),
            loading: () => const Center(
              child: CircularProgressIndicator(),
            ),
            loaded: (users) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListView.builder(
                  itemCount: users.length,
                  itemBuilder: (context, index) {
                    var user = users[index];
                    return Column(
                      children: [
                        ListTile(
                          title: Text('${user.firstName} ${user.lastName}'),
                          subtitle: Row(
                            children: [
                              const Icon(
                                Icons.email_outlined,
                                color: AppColor.primaryColorSwatch,
                              ),
                              gapWidth4,
                              Text(user.email),
                            ],
                          ),
                          trailing: SizedBox(
                            width: Sizes.size96,
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
                                        builder: (context) => UserDetailView(
                                          crudType: CrudType.update(
                                            id: user.id,
                                          ),
                                        ),
                                      ),
                                    );

                                    bloc.add(const UsersEvent.load());
                                  },
                                ),
                                IconButton(
                                  icon: const Icon(
                                    Icons.delete,
                                    color: AppColor.red,
                                  ),
                                  onPressed: () {
                                    bloc.add(
                                      UsersEvent.delete(delete: user.id),
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
              builder: (context) => UserDetailView(
                crudType: const CrudType.create(),
              ),
            ),
          );

          bloc.add(const UsersEvent.load());
        },
      ),
    );
  }
}
