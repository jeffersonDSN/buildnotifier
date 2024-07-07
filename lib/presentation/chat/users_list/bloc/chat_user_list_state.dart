part of 'chat_user_list_bloc.dart';

@freezed
class ChatUserListState with _$ChatUserListState {
  const factory ChatUserListState.initial() = ChatUserListStateInitial;

  const factory ChatUserListState.loading() = ChatUserListStateLoading;

  const factory ChatUserListState.loaded({
    required List<User> employees,
  }) = ChatUserListStateLoaded;
}

extension OnChatUserListState on ChatUserListState {
  ChatUserListStateLoaded get asLoaded => this as ChatUserListStateLoaded;
}
