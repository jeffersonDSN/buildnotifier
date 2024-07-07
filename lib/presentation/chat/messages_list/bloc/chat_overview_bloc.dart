import 'package:bloc/bloc.dart';
import 'package:buildnotifier/domain/controllers/chat_controller.dart';
import 'package:buildnotifier/domain/entities/chat/message.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_overview_bloc.freezed.dart';
part 'chat_overview_event.dart';
part 'chat_overview_state.dart';

class ChatMessagesListBloc
    extends Bloc<ChatMessagesListEvent, ChatMessagesListState> {
  final ChatController controller;

  ChatMessagesListBloc({required this.controller})
      : super(const ChatMessagesListState.initial()) {
    on<ChatMessagesListEvent>((event, emit) async {
      await event.when(
        loadMessages: (senderId, recipientId) async {
          emit(const ChatMessagesListState.loading());

          try {
            final messagesStream = controller.getMessages(
              senderId,
              recipientId,
            );

            await emit.forEach(messagesStream, onData: (messages) {
              return ChatMessagesListState.loaded(messages: messages);
            });
          } catch (e) {
            emit(ChatMessagesListState.error(error: e.toString()));
          }
        },
        sendMessage: (message) async {
          try {
            var last = state.asLoaded.messages.lastOrNull;

            await controller.sendMessage(
              message,
              last != null ? last.texts : {},
            );
          } catch (e) {
            emit(ChatMessagesListState.error(error: e.toString()));
          }
        },
      );
    });
  }
}
