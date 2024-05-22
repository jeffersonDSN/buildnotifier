import 'package:buildnotifier/domain/entities/crud_type.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/controllers/users_controller.dart';
import '../../../../domain/entities/user.dart';

part 'user_detail_event.dart';
part 'user_detail_state.dart';
part 'user_detail_bloc.freezed.dart';

class UserDetailBloc extends Bloc<UserDetailEvent, UserDetailState> {
  final UsersController controller;

  UserDetailBloc({required this.controller})
      : super(
          const UserDetailState.empty(),
        ) {
    on<UserDetailEvent>(
      (event, emit) async {
        await event.when(
          load: (crudType) async {
            var user = await crudType.when(
              update: (id) async {
                emit(const UserDetailState.loading());
                return controller.getById(id);
              },
              create: () async {
                return User.empty();
              },
            );

            emit(
              UserDetailState.loaded(
                user: user,
                crudType: crudType,
              ),
            );
          },
          save: (user, callBack) async {
            await state.asLoaded.crudType.when(
              create: () async {
                await controller.create(user);
              },
              update: (id) async {
                await controller.update(user);
              },
            );

            callBack.call();
          },
        );
      },
    );
  }
}
