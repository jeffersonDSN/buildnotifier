import 'package:buildnotifier/domain/controllers/users_controller.dart';
import 'package:buildnotifier/infrastructure/repositories/firestore/users_firestore_repository.dart';
import 'package:buildnotifier/presentation/app/bloc/app_bloc.dart';
import 'package:buildnotifier/presentation/chat/users_list/bloc/chat_user_list_bloc.dart';
import 'package:buildnotifier/presentation/chat/users_list/view/chat_users_list_view.dart';
import 'package:buildnotifier/presentation/core/view/i_view.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

class ChatUsersList extends IView {
  const ChatUsersList({super.key});

  @override
  Widget build(BuildContext context) {
    var user = appBloc(context).state.asLogged.user;

    return BlocProvider(
      create: (context) => ChatUserListBloc(
        controller: UsersController(
          repository: UsersFireStoreRepository(
            tenant: user.tenant,
          ),
        ),
      ),
      child: ChatUsersListView(
        userId: user.id,
      ),
    );
  }
}
