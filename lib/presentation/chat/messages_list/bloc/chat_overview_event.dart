part of 'chat_overview_bloc.dart';

@freezed
class ChatMessagesListEvent with _$ChatMessagesListEvent {
  const factory ChatMessagesListEvent.loadMessages({
    required String senderId,
    required String recipientId,
  }) = ChatMessagesListEventMessages;

  const factory ChatMessagesListEvent.sendMessage({
    required Message message,
  }) = ChatMessagesListEventMessage;
}
