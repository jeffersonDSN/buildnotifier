// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UsersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(String delete) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(String delete)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String delete)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UsersEventLoad value) load,
    required TResult Function(UsersEventDelete value) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UsersEventLoad value)? load,
    TResult? Function(UsersEventDelete value)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsersEventLoad value)? load,
    TResult Function(UsersEventDelete value)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersEventCopyWith<$Res> {
  factory $UsersEventCopyWith(
          UsersEvent value, $Res Function(UsersEvent) then) =
      _$UsersEventCopyWithImpl<$Res, UsersEvent>;
}

/// @nodoc
class _$UsersEventCopyWithImpl<$Res, $Val extends UsersEvent>
    implements $UsersEventCopyWith<$Res> {
  _$UsersEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UsersEventLoadImplCopyWith<$Res> {
  factory _$$UsersEventLoadImplCopyWith(_$UsersEventLoadImpl value,
          $Res Function(_$UsersEventLoadImpl) then) =
      __$$UsersEventLoadImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UsersEventLoadImplCopyWithImpl<$Res>
    extends _$UsersEventCopyWithImpl<$Res, _$UsersEventLoadImpl>
    implements _$$UsersEventLoadImplCopyWith<$Res> {
  __$$UsersEventLoadImplCopyWithImpl(
      _$UsersEventLoadImpl _value, $Res Function(_$UsersEventLoadImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UsersEventLoadImpl
    with DiagnosticableTreeMixin
    implements UsersEventLoad {
  const _$UsersEventLoadImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UsersEvent.load()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'UsersEvent.load'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UsersEventLoadImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(String delete) delete,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(String delete)? delete,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String delete)? delete,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UsersEventLoad value) load,
    required TResult Function(UsersEventDelete value) delete,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UsersEventLoad value)? load,
    TResult? Function(UsersEventDelete value)? delete,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsersEventLoad value)? load,
    TResult Function(UsersEventDelete value)? delete,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class UsersEventLoad implements UsersEvent {
  const factory UsersEventLoad() = _$UsersEventLoadImpl;
}

/// @nodoc
abstract class _$$UsersEventDeleteImplCopyWith<$Res> {
  factory _$$UsersEventDeleteImplCopyWith(_$UsersEventDeleteImpl value,
          $Res Function(_$UsersEventDeleteImpl) then) =
      __$$UsersEventDeleteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String delete});
}

/// @nodoc
class __$$UsersEventDeleteImplCopyWithImpl<$Res>
    extends _$UsersEventCopyWithImpl<$Res, _$UsersEventDeleteImpl>
    implements _$$UsersEventDeleteImplCopyWith<$Res> {
  __$$UsersEventDeleteImplCopyWithImpl(_$UsersEventDeleteImpl _value,
      $Res Function(_$UsersEventDeleteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? delete = null,
  }) {
    return _then(_$UsersEventDeleteImpl(
      delete: null == delete
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UsersEventDeleteImpl
    with DiagnosticableTreeMixin
    implements UsersEventDelete {
  const _$UsersEventDeleteImpl({required this.delete});

  @override
  final String delete;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UsersEvent.delete(delete: $delete)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UsersEvent.delete'))
      ..add(DiagnosticsProperty('delete', delete));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersEventDeleteImpl &&
            (identical(other.delete, delete) || other.delete == delete));
  }

  @override
  int get hashCode => Object.hash(runtimeType, delete);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersEventDeleteImplCopyWith<_$UsersEventDeleteImpl> get copyWith =>
      __$$UsersEventDeleteImplCopyWithImpl<_$UsersEventDeleteImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(String delete) delete,
  }) {
    return delete(this.delete);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(String delete)? delete,
  }) {
    return delete?.call(this.delete);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String delete)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this.delete);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UsersEventLoad value) load,
    required TResult Function(UsersEventDelete value) delete,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UsersEventLoad value)? load,
    TResult? Function(UsersEventDelete value)? delete,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsersEventLoad value)? load,
    TResult Function(UsersEventDelete value)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class UsersEventDelete implements UsersEvent {
  const factory UsersEventDelete({required final String delete}) =
      _$UsersEventDeleteImpl;

  String get delete;
  @JsonKey(ignore: true)
  _$$UsersEventDeleteImplCopyWith<_$UsersEventDeleteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UsersState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<User> users) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(List<User> users)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<User> users)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UsersStateEmpty value) empty,
    required TResult Function(UsersStateLoading value) loading,
    required TResult Function(UsersStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UsersStateEmpty value)? empty,
    TResult? Function(UsersStateLoading value)? loading,
    TResult? Function(UsersStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsersStateEmpty value)? empty,
    TResult Function(UsersStateLoading value)? loading,
    TResult Function(UsersStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersStateCopyWith<$Res> {
  factory $UsersStateCopyWith(
          UsersState value, $Res Function(UsersState) then) =
      _$UsersStateCopyWithImpl<$Res, UsersState>;
}

/// @nodoc
class _$UsersStateCopyWithImpl<$Res, $Val extends UsersState>
    implements $UsersStateCopyWith<$Res> {
  _$UsersStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UsersStateEmptyImplCopyWith<$Res> {
  factory _$$UsersStateEmptyImplCopyWith(_$UsersStateEmptyImpl value,
          $Res Function(_$UsersStateEmptyImpl) then) =
      __$$UsersStateEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UsersStateEmptyImplCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res, _$UsersStateEmptyImpl>
    implements _$$UsersStateEmptyImplCopyWith<$Res> {
  __$$UsersStateEmptyImplCopyWithImpl(
      _$UsersStateEmptyImpl _value, $Res Function(_$UsersStateEmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UsersStateEmptyImpl
    with DiagnosticableTreeMixin
    implements UsersStateEmpty {
  const _$UsersStateEmptyImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UsersState.empty()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'UsersState.empty'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UsersStateEmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<User> users) loaded,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(List<User> users)? loaded,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<User> users)? loaded,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UsersStateEmpty value) empty,
    required TResult Function(UsersStateLoading value) loading,
    required TResult Function(UsersStateLoaded value) loaded,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UsersStateEmpty value)? empty,
    TResult? Function(UsersStateLoading value)? loading,
    TResult? Function(UsersStateLoaded value)? loaded,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsersStateEmpty value)? empty,
    TResult Function(UsersStateLoading value)? loading,
    TResult Function(UsersStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class UsersStateEmpty implements UsersState {
  const factory UsersStateEmpty() = _$UsersStateEmptyImpl;
}

/// @nodoc
abstract class _$$UsersStateLoadingImplCopyWith<$Res> {
  factory _$$UsersStateLoadingImplCopyWith(_$UsersStateLoadingImpl value,
          $Res Function(_$UsersStateLoadingImpl) then) =
      __$$UsersStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UsersStateLoadingImplCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res, _$UsersStateLoadingImpl>
    implements _$$UsersStateLoadingImplCopyWith<$Res> {
  __$$UsersStateLoadingImplCopyWithImpl(_$UsersStateLoadingImpl _value,
      $Res Function(_$UsersStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UsersStateLoadingImpl
    with DiagnosticableTreeMixin
    implements UsersStateLoading {
  const _$UsersStateLoadingImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UsersState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'UsersState.loading'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UsersStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<User> users) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(List<User> users)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<User> users)? loaded,
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
    required TResult Function(UsersStateEmpty value) empty,
    required TResult Function(UsersStateLoading value) loading,
    required TResult Function(UsersStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UsersStateEmpty value)? empty,
    TResult? Function(UsersStateLoading value)? loading,
    TResult? Function(UsersStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsersStateEmpty value)? empty,
    TResult Function(UsersStateLoading value)? loading,
    TResult Function(UsersStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class UsersStateLoading implements UsersState {
  const factory UsersStateLoading() = _$UsersStateLoadingImpl;
}

/// @nodoc
abstract class _$$UsersStateLoadedImplCopyWith<$Res> {
  factory _$$UsersStateLoadedImplCopyWith(_$UsersStateLoadedImpl value,
          $Res Function(_$UsersStateLoadedImpl) then) =
      __$$UsersStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<User> users});
}

/// @nodoc
class __$$UsersStateLoadedImplCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res, _$UsersStateLoadedImpl>
    implements _$$UsersStateLoadedImplCopyWith<$Res> {
  __$$UsersStateLoadedImplCopyWithImpl(_$UsersStateLoadedImpl _value,
      $Res Function(_$UsersStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
  }) {
    return _then(_$UsersStateLoadedImpl(
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>,
    ));
  }
}

/// @nodoc

class _$UsersStateLoadedImpl
    with DiagnosticableTreeMixin
    implements UsersStateLoaded {
  const _$UsersStateLoadedImpl({required final List<User> users})
      : _users = users;

  final List<User> _users;
  @override
  List<User> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UsersState.loaded(users: $users)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UsersState.loaded'))
      ..add(DiagnosticsProperty('users', users));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersStateLoadedImpl &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_users));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersStateLoadedImplCopyWith<_$UsersStateLoadedImpl> get copyWith =>
      __$$UsersStateLoadedImplCopyWithImpl<_$UsersStateLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<User> users) loaded,
  }) {
    return loaded(users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(List<User> users)? loaded,
  }) {
    return loaded?.call(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<User> users)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UsersStateEmpty value) empty,
    required TResult Function(UsersStateLoading value) loading,
    required TResult Function(UsersStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UsersStateEmpty value)? empty,
    TResult? Function(UsersStateLoading value)? loading,
    TResult? Function(UsersStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsersStateEmpty value)? empty,
    TResult Function(UsersStateLoading value)? loading,
    TResult Function(UsersStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class UsersStateLoaded implements UsersState {
  const factory UsersStateLoaded({required final List<User> users}) =
      _$UsersStateLoadedImpl;

  List<User> get users;
  @JsonKey(ignore: true)
  _$$UsersStateLoadedImplCopyWith<_$UsersStateLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
