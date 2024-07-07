import 'package:buildnotifier/domain/controllers/chat_controller.dart';
import 'package:buildnotifier/domain/entities/user/user.dart';
import 'package:buildnotifier/infrastructure/repositories/firestore/chat_firestore_repository.dart';
import 'package:buildnotifier/presentation/app/bloc/app_bloc.dart';
import 'package:buildnotifier/presentation/chat/messages_list/bloc/chat_overview_bloc.dart';
import 'package:buildnotifier/presentation/chat/messages_list/view/chat_messagens_list_view.dart';
import 'package:buildnotifier/presentation/core/view/i_view.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

class ChatMessagesList extends IView {
  final User recipient;

  const ChatMessagesList({
    super.key,
    required this.recipient,
  });

  @override
  Widget build(BuildContext context) {
    var user = appBloc(context).state.asLogged.user;

    return BlocProvider(
      create: (context) => ChatMessagesListBloc(
        controller: ChatController(
          repository: ChatFirestoreRepository(
            tenantId: user.tenant,
          ),
        ),
      ),
      child: ChatMessagesListView(
        senderId: user.id,
        recipient: recipient,
      ),
    );
  }
}
