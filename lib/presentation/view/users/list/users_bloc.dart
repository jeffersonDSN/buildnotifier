import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/controllers/users_controller.dart';
import '../../../../domain/entities/user/user.dart';

part 'users_bloc.freezed.dart';
part 'users_event.dart';
part 'users_state.dart';

class UsersBloc extends Bloc<UsersEvent, UsersState> {
  final UsersController controller;

  UsersBloc({required this.controller}) : super(const UsersState.empty()) {
    on<UsersEvent>(
      (event, emit) async {
        await event.when(
          load: () async {
            emit(const UsersState.loading());

            var users = await controller.getAll();

            emit(UsersState.loaded(users: users));
          },
          delete: (id) async {
            await controller.delete(id);

            add(const UsersEvent.load());
          },
        );
      },
    );
  }
}
