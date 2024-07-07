// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_user_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ChatUserListEvent {
  String get userId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatUserListEventLoad value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatUserListEventLoad value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatUserListEventLoad value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChatUserListEventCopyWith<ChatUserListEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatUserListEventCopyWith<$Res> {
  factory $ChatUserListEventCopyWith(
          ChatUserListEvent value, $Res Function(ChatUserListEvent) then) =
      _$ChatUserListEventCopyWithImpl<$Res, ChatUserListEvent>;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$ChatUserListEventCopyWithImpl<$Res, $Val extends ChatUserListEvent>
    implements $ChatUserListEventCopyWith<$Res> {
  _$ChatUserListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatUserListEventLoadImplCopyWith<$Res>
    implements $ChatUserListEventCopyWith<$Res> {
  factory _$$ChatUserListEventLoadImplCopyWith(
          _$ChatUserListEventLoadImpl value,
          $Res Function(_$ChatUserListEventLoadImpl) then) =
      __$$ChatUserListEventLoadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$ChatUserListEventLoadImplCopyWithImpl<$Res>
    extends _$ChatUserListEventCopyWithImpl<$Res, _$ChatUserListEventLoadImpl>
    implements _$$ChatUserListEventLoadImplCopyWith<$Res> {
  __$$ChatUserListEventLoadImplCopyWithImpl(_$ChatUserListEventLoadImpl _value,
      $Res Function(_$ChatUserListEventLoadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$ChatUserListEventLoadImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChatUserListEventLoadImpl implements ChatUserListEventLoad {
  const _$ChatUserListEventLoadImpl({required this.userId});

  @override
  final String userId;

  @override
  String toString() {
    return 'ChatUserListEvent.load(userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatUserListEventLoadImpl &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatUserListEventLoadImplCopyWith<_$ChatUserListEventLoadImpl>
      get copyWith => __$$ChatUserListEventLoadImplCopyWithImpl<
          _$ChatUserListEventLoadImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) load,
  }) {
    return load(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? load,
  }) {
    return load?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatUserListEventLoad value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatUserListEventLoad value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatUserListEventLoad value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class ChatUserListEventLoad implements ChatUserListEvent {
  const factory ChatUserListEventLoad({required final String userId}) =
      _$ChatUserListEventLoadImpl;

  @override
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$ChatUserListEventLoadImplCopyWith<_$ChatUserListEventLoadImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChatUserListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<User> employees) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<User> employees)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<User> employees)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatUserListStateInitial value) initial,
    required TResult Function(ChatUserListStateLoading value) loading,
    required TResult Function(ChatUserListStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatUserListStateInitial value)? initial,
    TResult? Function(ChatUserListStateLoading value)? loading,
    TResult? Function(ChatUserListStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatUserListStateInitial value)? initial,
    TResult Function(ChatUserListStateLoading value)? loading,
    TResult Function(ChatUserListStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatUserListStateCopyWith<$Res> {
  factory $ChatUserListStateCopyWith(
          ChatUserListState value, $Res Function(ChatUserListState) then) =
      _$ChatUserListStateCopyWithImpl<$Res, ChatUserListState>;
}

/// @nodoc
class _$ChatUserListStateCopyWithImpl<$Res, $Val extends ChatUserListState>
    implements $ChatUserListStateCopyWith<$Res> {
  _$ChatUserListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChatUserListStateInitialImplCopyWith<$Res> {
  factory _$$ChatUserListStateInitialImplCopyWith(
          _$ChatUserListStateInitialImpl value,
          $Res Function(_$ChatUserListStateInitialImpl) then) =
      __$$ChatUserListStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChatUserListStateInitialImplCopyWithImpl<$Res>
    extends _$ChatUserListStateCopyWithImpl<$Res,
        _$ChatUserListStateInitialImpl>
    implements _$$ChatUserListStateInitialImplCopyWith<$Res> {
  __$$ChatUserListStateInitialImplCopyWithImpl(
      _$ChatUserListStateInitialImpl _value,
      $Res Function(_$ChatUserListStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChatUserListStateInitialImpl implements ChatUserListStateInitial {
  const _$ChatUserListStateInitialImpl();

  @override
  String toString() {
    return 'ChatUserListState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatUserListStateInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<User> employees) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<User> employees)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<User> employees)? loaded,
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
    required TResult Function(ChatUserListStateInitial value) initial,
    required TResult Function(ChatUserListStateLoading value) loading,
    required TResult Function(ChatUserListStateLoaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatUserListStateInitial value)? initial,
    TResult? Function(ChatUserListStateLoading value)? loading,
    TResult? Function(ChatUserListStateLoaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatUserListStateInitial value)? initial,
    TResult Function(ChatUserListStateLoading value)? loading,
    TResult Function(ChatUserListStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ChatUserListStateInitial implements ChatUserListState {
  const factory ChatUserListStateInitial() = _$ChatUserListStateInitialImpl;
}

/// @nodoc
abstract class _$$ChatUserListStateLoadingImplCopyWith<$Res> {
  factory _$$ChatUserListStateLoadingImplCopyWith(
          _$ChatUserListStateLoadingImpl value,
          $Res Function(_$ChatUserListStateLoadingImpl) then) =
      __$$ChatUserListStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChatUserListStateLoadingImplCopyWithImpl<$Res>
    extends _$ChatUserListStateCopyWithImpl<$Res,
        _$ChatUserListStateLoadingImpl>
    implements _$$ChatUserListStateLoadingImplCopyWith<$Res> {
  __$$ChatUserListStateLoadingImplCopyWithImpl(
      _$ChatUserListStateLoadingImpl _value,
      $Res Function(_$ChatUserListStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChatUserListStateLoadingImpl implements ChatUserListStateLoading {
  const _$ChatUserListStateLoadingImpl();

  @override
  String toString() {
    return 'ChatUserListState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatUserListStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<User> employees) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<User> employees)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<User> employees)? loaded,
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
    required TResult Function(ChatUserListStateInitial value) initial,
    required TResult Function(ChatUserListStateLoading value) loading,
    required TResult Function(ChatUserListStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatUserListStateInitial value)? initial,
    TResult? Function(ChatUserListStateLoading value)? loading,
    TResult? Function(ChatUserListStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatUserListStateInitial value)? initial,
    TResult Function(ChatUserListStateLoading value)? loading,
    TResult Function(ChatUserListStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ChatUserListStateLoading implements ChatUserListState {
  const factory ChatUserListStateLoading() = _$ChatUserListStateLoadingImpl;
}

/// @nodoc
abstract class _$$ChatUserListStateLoadedImplCopyWith<$Res> {
  factory _$$ChatUserListStateLoadedImplCopyWith(
          _$ChatUserListStateLoadedImpl value,
          $Res Function(_$ChatUserListStateLoadedImpl) then) =
      __$$ChatUserListStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<User> employees});
}

/// @nodoc
class __$$ChatUserListStateLoadedImplCopyWithImpl<$Res>
    extends _$ChatUserListStateCopyWithImpl<$Res, _$ChatUserListStateLoadedImpl>
    implements _$$ChatUserListStateLoadedImplCopyWith<$Res> {
  __$$ChatUserListStateLoadedImplCopyWithImpl(
      _$ChatUserListStateLoadedImpl _value,
      $Res Function(_$ChatUserListStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? employees = null,
  }) {
    return _then(_$ChatUserListStateLoadedImpl(
      employees: null == employees
          ? _value._employees
          : employees // ignore: cast_nullable_to_non_nullable
              as List<User>,
    ));
  }
}

/// @nodoc

class _$ChatUserListStateLoadedImpl implements ChatUserListStateLoaded {
  const _$ChatUserListStateLoadedImpl({required final List<User> employees})
      : _employees = employees;

  final List<User> _employees;
  @override
  List<User> get employees {
    if (_employees is EqualUnmodifiableListView) return _employees;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_employees);
  }

  @override
  String toString() {
    return 'ChatUserListState.loaded(employees: $employees)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatUserListStateLoadedImpl &&
            const DeepCollectionEquality()
                .equals(other._employees, _employees));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_employees));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatUserListStateLoadedImplCopyWith<_$ChatUserListStateLoadedImpl>
      get copyWith => __$$ChatUserListStateLoadedImplCopyWithImpl<
          _$ChatUserListStateLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<User> employees) loaded,
  }) {
    return loaded(employees);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<User> employees)? loaded,
  }) {
    return loaded?.call(employees);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<User> employees)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(employees);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatUserListStateInitial value) initial,
    required TResult Function(ChatUserListStateLoading value) loading,
    required TResult Function(ChatUserListStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatUserListStateInitial value)? initial,
    TResult? Function(ChatUserListStateLoading value)? loading,
    TResult? Function(ChatUserListStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatUserListStateInitial value)? initial,
    TResult Function(ChatUserListStateLoading value)? loading,
    TResult Function(ChatUserListStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ChatUserListStateLoaded implements ChatUserListState {
  const factory ChatUserListStateLoaded({required final List<User> employees}) =
      _$ChatUserListStateLoadedImpl;

  List<User> get employees;
  @JsonKey(ignore: true)
  _$$ChatUserListStateLoadedImplCopyWith<_$ChatUserListStateLoadedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
