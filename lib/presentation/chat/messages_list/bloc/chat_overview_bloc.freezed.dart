// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_overview_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ChatMessagesListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderId, String recipientId) loadMessages,
    required TResult Function(Message message) sendMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderId, String recipientId)? loadMessages,
    TResult? Function(Message message)? sendMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderId, String recipientId)? loadMessages,
    TResult Function(Message message)? sendMessage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatMessagesListEventMessages value) loadMessages,
    required TResult Function(ChatMessagesListEventMessage value) sendMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatMessagesListEventMessages value)? loadMessages,
    TResult? Function(ChatMessagesListEventMessage value)? sendMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatMessagesListEventMessages value)? loadMessages,
    TResult Function(ChatMessagesListEventMessage value)? sendMessage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatMessagesListEventCopyWith<$Res> {
  factory $ChatMessagesListEventCopyWith(ChatMessagesListEvent value,
          $Res Function(ChatMessagesListEvent) then) =
      _$ChatMessagesListEventCopyWithImpl<$Res, ChatMessagesListEvent>;
}

/// @nodoc
class _$ChatMessagesListEventCopyWithImpl<$Res,
        $Val extends ChatMessagesListEvent>
    implements $ChatMessagesListEventCopyWith<$Res> {
  _$ChatMessagesListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChatMessagesListEventMessagesImplCopyWith<$Res> {
  factory _$$ChatMessagesListEventMessagesImplCopyWith(
          _$ChatMessagesListEventMessagesImpl value,
          $Res Function(_$ChatMessagesListEventMessagesImpl) then) =
      __$$ChatMessagesListEventMessagesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String senderId, String recipientId});
}

/// @nodoc
class __$$ChatMessagesListEventMessagesImplCopyWithImpl<$Res>
    extends _$ChatMessagesListEventCopyWithImpl<$Res,
        _$ChatMessagesListEventMessagesImpl>
    implements _$$ChatMessagesListEventMessagesImplCopyWith<$Res> {
  __$$ChatMessagesListEventMessagesImplCopyWithImpl(
      _$ChatMessagesListEventMessagesImpl _value,
      $Res Function(_$ChatMessagesListEventMessagesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? senderId = null,
    Object? recipientId = null,
  }) {
    return _then(_$ChatMessagesListEventMessagesImpl(
      senderId: null == senderId
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as String,
      recipientId: null == recipientId
          ? _value.recipientId
          : recipientId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChatMessagesListEventMessagesImpl
    implements ChatMessagesListEventMessages {
  const _$ChatMessagesListEventMessagesImpl(
      {required this.senderId, required this.recipientId});

  @override
  final String senderId;
  @override
  final String recipientId;

  @override
  String toString() {
    return 'ChatMessagesListEvent.loadMessages(senderId: $senderId, recipientId: $recipientId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatMessagesListEventMessagesImpl &&
            (identical(other.senderId, senderId) ||
                other.senderId == senderId) &&
            (identical(other.recipientId, recipientId) ||
                other.recipientId == recipientId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, senderId, recipientId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatMessagesListEventMessagesImplCopyWith<
          _$ChatMessagesListEventMessagesImpl>
      get copyWith => __$$ChatMessagesListEventMessagesImplCopyWithImpl<
          _$ChatMessagesListEventMessagesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderId, String recipientId) loadMessages,
    required TResult Function(Message message) sendMessage,
  }) {
    return loadMessages(senderId, recipientId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderId, String recipientId)? loadMessages,
    TResult? Function(Message message)? sendMessage,
  }) {
    return loadMessages?.call(senderId, recipientId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderId, String recipientId)? loadMessages,
    TResult Function(Message message)? sendMessage,
    required TResult orElse(),
  }) {
    if (loadMessages != null) {
      return loadMessages(senderId, recipientId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatMessagesListEventMessages value) loadMessages,
    required TResult Function(ChatMessagesListEventMessage value) sendMessage,
  }) {
    return loadMessages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatMessagesListEventMessages value)? loadMessages,
    TResult? Function(ChatMessagesListEventMessage value)? sendMessage,
  }) {
    return loadMessages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatMessagesListEventMessages value)? loadMessages,
    TResult Function(ChatMessagesListEventMessage value)? sendMessage,
    required TResult orElse(),
  }) {
    if (loadMessages != null) {
      return loadMessages(this);
    }
    return orElse();
  }
}

abstract class ChatMessagesListEventMessages implements ChatMessagesListEvent {
  const factory ChatMessagesListEventMessages(
      {required final String senderId,
      required final String recipientId}) = _$ChatMessagesListEventMessagesImpl;

  String get senderId;
  String get recipientId;
  @JsonKey(ignore: true)
  _$$ChatMessagesListEventMessagesImplCopyWith<
          _$ChatMessagesListEventMessagesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatMessagesListEventMessageImplCopyWith<$Res> {
  factory _$$ChatMessagesListEventMessageImplCopyWith(
          _$ChatMessagesListEventMessageImpl value,
          $Res Function(_$ChatMessagesListEventMessageImpl) then) =
      __$$ChatMessagesListEventMessageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Message message});

  $MessageCopyWith<$Res> get message;
}

/// @nodoc
class __$$ChatMessagesListEventMessageImplCopyWithImpl<$Res>
    extends _$ChatMessagesListEventCopyWithImpl<$Res,
        _$ChatMessagesListEventMessageImpl>
    implements _$$ChatMessagesListEventMessageImplCopyWith<$Res> {
  __$$ChatMessagesListEventMessageImplCopyWithImpl(
      _$ChatMessagesListEventMessageImpl _value,
      $Res Function(_$ChatMessagesListEventMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ChatMessagesListEventMessageImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageCopyWith<$Res> get message {
    return $MessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc

class _$ChatMessagesListEventMessageImpl
    implements ChatMessagesListEventMessage {
  const _$ChatMessagesListEventMessageImpl({required this.message});

  @override
  final Message message;

  @override
  String toString() {
    return 'ChatMessagesListEvent.sendMessage(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatMessagesListEventMessageImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatMessagesListEventMessageImplCopyWith<
          _$ChatMessagesListEventMessageImpl>
      get copyWith => __$$ChatMessagesListEventMessageImplCopyWithImpl<
          _$ChatMessagesListEventMessageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderId, String recipientId) loadMessages,
    required TResult Function(Message message) sendMessage,
  }) {
    return sendMessage(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderId, String recipientId)? loadMessages,
    TResult? Function(Message message)? sendMessage,
  }) {
    return sendMessage?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderId, String recipientId)? loadMessages,
    TResult Function(Message message)? sendMessage,
    required TResult orElse(),
  }) {
    if (sendMessage != null) {
      return sendMessage(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatMessagesListEventMessages value) loadMessages,
    required TResult Function(ChatMessagesListEventMessage value) sendMessage,
  }) {
    return sendMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatMessagesListEventMessages value)? loadMessages,
    TResult? Function(ChatMessagesListEventMessage value)? sendMessage,
  }) {
    return sendMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatMessagesListEventMessages value)? loadMessages,
    TResult Function(ChatMessagesListEventMessage value)? sendMessage,
    required TResult orElse(),
  }) {
    if (sendMessage != null) {
      return sendMessage(this);
    }
    return orElse();
  }
}

abstract class ChatMessagesListEventMessage implements ChatMessagesListEvent {
  const factory ChatMessagesListEventMessage({required final Message message}) =
      _$ChatMessagesListEventMessageImpl;

  Message get message;
  @JsonKey(ignore: true)
  _$$ChatMessagesListEventMessageImplCopyWith<
          _$ChatMessagesListEventMessageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChatMessagesListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Message> messages) loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Message> messages)? loaded,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Message> messages)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatMessagesListStateInitial value) initial,
    required TResult Function(ChatMessagesListStateLoading value) loading,
    required TResult Function(ChatMessagesListStateLoaded value) loaded,
    required TResult Function(ChatMessagesListStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatMessagesListStateInitial value)? initial,
    TResult? Function(ChatMessagesListStateLoading value)? loading,
    TResult? Function(ChatMessagesListStateLoaded value)? loaded,
    TResult? Function(ChatMessagesListStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatMessagesListStateInitial value)? initial,
    TResult Function(ChatMessagesListStateLoading value)? loading,
    TResult Function(ChatMessagesListStateLoaded value)? loaded,
    TResult Function(ChatMessagesListStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatMessagesListStateCopyWith<$Res> {
  factory $ChatMessagesListStateCopyWith(ChatMessagesListState value,
          $Res Function(ChatMessagesListState) then) =
      _$ChatMessagesListStateCopyWithImpl<$Res, ChatMessagesListState>;
}

/// @nodoc
class _$ChatMessagesListStateCopyWithImpl<$Res,
        $Val extends ChatMessagesListState>
    implements $ChatMessagesListStateCopyWith<$Res> {
  _$ChatMessagesListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChatMessagesListStateInitialImplCopyWith<$Res> {
  factory _$$ChatMessagesListStateInitialImplCopyWith(
          _$ChatMessagesListStateInitialImpl value,
          $Res Function(_$ChatMessagesListStateInitialImpl) then) =
      __$$ChatMessagesListStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChatMessagesListStateInitialImplCopyWithImpl<$Res>
    extends _$ChatMessagesListStateCopyWithImpl<$Res,
        _$ChatMessagesListStateInitialImpl>
    implements _$$ChatMessagesListStateInitialImplCopyWith<$Res> {
  __$$ChatMessagesListStateInitialImplCopyWithImpl(
      _$ChatMessagesListStateInitialImpl _value,
      $Res Function(_$ChatMessagesListStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChatMessagesListStateInitialImpl
    implements ChatMessagesListStateInitial {
  const _$ChatMessagesListStateInitialImpl();

  @override
  String toString() {
    return 'ChatMessagesListState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatMessagesListStateInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Message> messages) loaded,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Message> messages)? loaded,
    TResult? Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Message> messages)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatMessagesListStateInitial value) initial,
    required TResult Function(ChatMessagesListStateLoading value) loading,
    required TResult Function(ChatMessagesListStateLoaded value) loaded,
    required TResult Function(ChatMessagesListStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatMessagesListStateInitial value)? initial,
    TResult? Function(ChatMessagesListStateLoading value)? loading,
    TResult? Function(ChatMessagesListStateLoaded value)? loaded,
    TResult? Function(ChatMessagesListStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatMessagesListStateInitial value)? initial,
    TResult Function(ChatMessagesListStateLoading value)? loading,
    TResult Function(ChatMessagesListStateLoaded value)? loaded,
    TResult Function(ChatMessagesListStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ChatMessagesListStateInitial implements ChatMessagesListState {
  const factory ChatMessagesListStateInitial() =
      _$ChatMessagesListStateInitialImpl;
}

/// @nodoc
abstract class _$$ChatMessagesListStateLoadingImplCopyWith<$Res> {
  factory _$$ChatMessagesListStateLoadingImplCopyWith(
          _$ChatMessagesListStateLoadingImpl value,
          $Res Function(_$ChatMessagesListStateLoadingImpl) then) =
      __$$ChatMessagesListStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChatMessagesListStateLoadingImplCopyWithImpl<$Res>
    extends _$ChatMessagesListStateCopyWithImpl<$Res,
        _$ChatMessagesListStateLoadingImpl>
    implements _$$ChatMessagesListStateLoadingImplCopyWith<$Res> {
  __$$ChatMessagesListStateLoadingImplCopyWithImpl(
      _$ChatMessagesListStateLoadingImpl _value,
      $Res Function(_$ChatMessagesListStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChatMessagesListStateLoadingImpl
    implements ChatMessagesListStateLoading {
  const _$ChatMessagesListStateLoadingImpl();

  @override
  String toString() {
    return 'ChatMessagesListState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatMessagesListStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Message> messages) loaded,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Message> messages)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Message> messages)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatMessagesListStateInitial value) initial,
    required TResult Function(ChatMessagesListStateLoading value) loading,
    required TResult Function(ChatMessagesListStateLoaded value) loaded,
    required TResult Function(ChatMessagesListStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatMessagesListStateInitial value)? initial,
    TResult? Function(ChatMessagesListStateLoading value)? loading,
    TResult? Function(ChatMessagesListStateLoaded value)? loaded,
    TResult? Function(ChatMessagesListStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatMessagesListStateInitial value)? initial,
    TResult Function(ChatMessagesListStateLoading value)? loading,
    TResult Function(ChatMessagesListStateLoaded value)? loaded,
    TResult Function(ChatMessagesListStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ChatMessagesListStateLoading implements ChatMessagesListState {
  const factory ChatMessagesListStateLoading() =
      _$ChatMessagesListStateLoadingImpl;
}

/// @nodoc
abstract class _$$ChatMessagesListStateLoadedImplCopyWith<$Res> {
  factory _$$ChatMessagesListStateLoadedImplCopyWith(
          _$ChatMessagesListStateLoadedImpl value,
          $Res Function(_$ChatMessagesListStateLoadedImpl) then) =
      __$$ChatMessagesListStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Message> messages});
}

/// @nodoc
class __$$ChatMessagesListStateLoadedImplCopyWithImpl<$Res>
    extends _$ChatMessagesListStateCopyWithImpl<$Res,
        _$ChatMessagesListStateLoadedImpl>
    implements _$$ChatMessagesListStateLoadedImplCopyWith<$Res> {
  __$$ChatMessagesListStateLoadedImplCopyWithImpl(
      _$ChatMessagesListStateLoadedImpl _value,
      $Res Function(_$ChatMessagesListStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
  }) {
    return _then(_$ChatMessagesListStateLoadedImpl(
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
    ));
  }
}

/// @nodoc

class _$ChatMessagesListStateLoadedImpl implements ChatMessagesListStateLoaded {
  const _$ChatMessagesListStateLoadedImpl(
      {required final List<Message> messages})
      : _messages = messages;

  final List<Message> _messages;
  @override
  List<Message> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  String toString() {
    return 'ChatMessagesListState.loaded(messages: $messages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatMessagesListStateLoadedImpl &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_messages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatMessagesListStateLoadedImplCopyWith<_$ChatMessagesListStateLoadedImpl>
      get copyWith => __$$ChatMessagesListStateLoadedImplCopyWithImpl<
          _$ChatMessagesListStateLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Message> messages) loaded,
    required TResult Function(String error) error,
  }) {
    return loaded(messages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Message> messages)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loaded?.call(messages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Message> messages)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(messages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatMessagesListStateInitial value) initial,
    required TResult Function(ChatMessagesListStateLoading value) loading,
    required TResult Function(ChatMessagesListStateLoaded value) loaded,
    required TResult Function(ChatMessagesListStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatMessagesListStateInitial value)? initial,
    TResult? Function(ChatMessagesListStateLoading value)? loading,
    TResult? Function(ChatMessagesListStateLoaded value)? loaded,
    TResult? Function(ChatMessagesListStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatMessagesListStateInitial value)? initial,
    TResult Function(ChatMessagesListStateLoading value)? loading,
    TResult Function(ChatMessagesListStateLoaded value)? loaded,
    TResult Function(ChatMessagesListStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ChatMessagesListStateLoaded implements ChatMessagesListState {
  const factory ChatMessagesListStateLoaded(
          {required final List<Message> messages}) =
      _$ChatMessagesListStateLoadedImpl;

  List<Message> get messages;
  @JsonKey(ignore: true)
  _$$ChatMessagesListStateLoadedImplCopyWith<_$ChatMessagesListStateLoadedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatMessagesListStateErrorImplCopyWith<$Res> {
  factory _$$ChatMessagesListStateErrorImplCopyWith(
          _$ChatMessagesListStateErrorImpl value,
          $Res Function(_$ChatMessagesListStateErrorImpl) then) =
      __$$ChatMessagesListStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$ChatMessagesListStateErrorImplCopyWithImpl<$Res>
    extends _$ChatMessagesListStateCopyWithImpl<$Res,
        _$ChatMessagesListStateErrorImpl>
    implements _$$ChatMessagesListStateErrorImplCopyWith<$Res> {
  __$$ChatMessagesListStateErrorImplCopyWithImpl(
      _$ChatMessagesListStateErrorImpl _value,
      $Res Function(_$ChatMessagesListStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ChatMessagesListStateErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChatMessagesListStateErrorImpl implements ChatMessagesListStateError {
  const _$ChatMessagesListStateErrorImpl({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'ChatMessagesListState.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatMessagesListStateErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatMessagesListStateErrorImplCopyWith<_$ChatMessagesListStateErrorImpl>
      get copyWith => __$$ChatMessagesListStateErrorImplCopyWithImpl<
          _$ChatMessagesListStateErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Message> messages) loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Message> messages)? loaded,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Message> messages)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatMessagesListStateInitial value) initial,
    required TResult Function(ChatMessagesListStateLoading value) loading,
    required TResult Function(ChatMessagesListStateLoaded value) loaded,
    required TResult Function(ChatMessagesListStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatMessagesListStateInitial value)? initial,
    TResult? Function(ChatMessagesListStateLoading value)? loading,
    TResult? Function(ChatMessagesListStateLoaded value)? loaded,
    TResult? Function(ChatMessagesListStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatMessagesListStateInitial value)? initial,
    TResult Function(ChatMessagesListStateLoading value)? loading,
    TResult Function(ChatMessagesListStateLoaded value)? loaded,
    TResult Function(ChatMessagesListStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ChatMessagesListStateError implements ChatMessagesListState {
  const factory ChatMessagesListStateError({required final String error}) =
      _$ChatMessagesListStateErrorImpl;

  String get error;
  @JsonKey(ignore: true)
  _$$ChatMessagesListStateErrorImplCopyWith<_$ChatMessagesListStateErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
