part of 'chat_overview_bloc.dart';

@freezed
class ChatMessagesListState with _$ChatMessagesListState {
  const factory ChatMessagesListState.initial() = ChatMessagesListStateInitial;

  const factory ChatMessagesListState.loading() = ChatMessagesListStateLoading;

  const factory ChatMessagesListState.loaded({
    required List<Message> messages,
  }) = ChatMessagesListStateLoaded;

  const factory ChatMessagesListState.error({
    required String error,
  }) = ChatMessagesListStateError;
}

extension OnChatMessagesListState on ChatMessagesListState {
  ChatMessagesListStateLoaded get asLoaded =>
      this as ChatMessagesListStateLoaded;
}
