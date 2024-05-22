// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserDetailEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CrudType crudType) load,
    required TResult Function(User user, VoidCallback callback) save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CrudType crudType)? load,
    TResult? Function(User user, VoidCallback callback)? save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CrudType crudType)? load,
    TResult Function(User user, VoidCallback callback)? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserDetailEventLoad value) load,
    required TResult Function(UserDetailEventSave value) save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserDetailEventLoad value)? load,
    TResult? Function(UserDetailEventSave value)? save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserDetailEventLoad value)? load,
    TResult Function(UserDetailEventSave value)? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDetailEventCopyWith<$Res> {
  factory $UserDetailEventCopyWith(
          UserDetailEvent value, $Res Function(UserDetailEvent) then) =
      _$UserDetailEventCopyWithImpl<$Res, UserDetailEvent>;
}

/// @nodoc
class _$UserDetailEventCopyWithImpl<$Res, $Val extends UserDetailEvent>
    implements $UserDetailEventCopyWith<$Res> {
  _$UserDetailEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UserDetailEventLoadImplCopyWith<$Res> {
  factory _$$UserDetailEventLoadImplCopyWith(_$UserDetailEventLoadImpl value,
          $Res Function(_$UserDetailEventLoadImpl) then) =
      __$$UserDetailEventLoadImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CrudType crudType});

  $CrudTypeCopyWith<$Res> get crudType;
}

/// @nodoc
class __$$UserDetailEventLoadImplCopyWithImpl<$Res>
    extends _$UserDetailEventCopyWithImpl<$Res, _$UserDetailEventLoadImpl>
    implements _$$UserDetailEventLoadImplCopyWith<$Res> {
  __$$UserDetailEventLoadImplCopyWithImpl(_$UserDetailEventLoadImpl _value,
      $Res Function(_$UserDetailEventLoadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? crudType = null,
  }) {
    return _then(_$UserDetailEventLoadImpl(
      crudType: null == crudType
          ? _value.crudType
          : crudType // ignore: cast_nullable_to_non_nullable
              as CrudType,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CrudTypeCopyWith<$Res> get crudType {
    return $CrudTypeCopyWith<$Res>(_value.crudType, (value) {
      return _then(_value.copyWith(crudType: value));
    });
  }
}

/// @nodoc

class _$UserDetailEventLoadImpl
    with DiagnosticableTreeMixin
    implements UserDetailEventLoad {
  const _$UserDetailEventLoadImpl({this.crudType = const CrudType.create()});

  @override
  @JsonKey()
  final CrudType crudType;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserDetailEvent.load(crudType: $crudType)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserDetailEvent.load'))
      ..add(DiagnosticsProperty('crudType', crudType));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDetailEventLoadImpl &&
            (identical(other.crudType, crudType) ||
                other.crudType == crudType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, crudType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDetailEventLoadImplCopyWith<_$UserDetailEventLoadImpl> get copyWith =>
      __$$UserDetailEventLoadImplCopyWithImpl<_$UserDetailEventLoadImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CrudType crudType) load,
    required TResult Function(User user, VoidCallback callback) save,
  }) {
    return load(crudType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CrudType crudType)? load,
    TResult? Function(User user, VoidCallback callback)? save,
  }) {
    return load?.call(crudType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CrudType crudType)? load,
    TResult Function(User user, VoidCallback callback)? save,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(crudType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserDetailEventLoad value) load,
    required TResult Function(UserDetailEventSave value) save,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserDetailEventLoad value)? load,
    TResult? Function(UserDetailEventSave value)? save,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserDetailEventLoad value)? load,
    TResult Function(UserDetailEventSave value)? save,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class UserDetailEventLoad implements UserDetailEvent {
  const factory UserDetailEventLoad({final CrudType crudType}) =
      _$UserDetailEventLoadImpl;

  CrudType get crudType;
  @JsonKey(ignore: true)
  _$$UserDetailEventLoadImplCopyWith<_$UserDetailEventLoadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserDetailEventSaveImplCopyWith<$Res> {
  factory _$$UserDetailEventSaveImplCopyWith(_$UserDetailEventSaveImpl value,
          $Res Function(_$UserDetailEventSaveImpl) then) =
      __$$UserDetailEventSaveImplCopyWithImpl<$Res>;
  @useResult
  $Res call({User user, VoidCallback callback});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$UserDetailEventSaveImplCopyWithImpl<$Res>
    extends _$UserDetailEventCopyWithImpl<$Res, _$UserDetailEventSaveImpl>
    implements _$$UserDetailEventSaveImplCopyWith<$Res> {
  __$$UserDetailEventSaveImplCopyWithImpl(_$UserDetailEventSaveImpl _value,
      $Res Function(_$UserDetailEventSaveImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? callback = null,
  }) {
    return _then(_$UserDetailEventSaveImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      callback: null == callback
          ? _value.callback
          : callback // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$UserDetailEventSaveImpl
    with DiagnosticableTreeMixin
    implements UserDetailEventSave {
  const _$UserDetailEventSaveImpl({required this.user, required this.callback});

  @override
  final User user;
  @override
  final VoidCallback callback;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserDetailEvent.save(user: $user, callback: $callback)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserDetailEvent.save'))
      ..add(DiagnosticsProperty('user', user))
      ..add(DiagnosticsProperty('callback', callback));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDetailEventSaveImpl &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.callback, callback) ||
                other.callback == callback));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user, callback);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDetailEventSaveImplCopyWith<_$UserDetailEventSaveImpl> get copyWith =>
      __$$UserDetailEventSaveImplCopyWithImpl<_$UserDetailEventSaveImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CrudType crudType) load,
    required TResult Function(User user, VoidCallback callback) save,
  }) {
    return save(user, callback);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CrudType crudType)? load,
    TResult? Function(User user, VoidCallback callback)? save,
  }) {
    return save?.call(user, callback);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CrudType crudType)? load,
    TResult Function(User user, VoidCallback callback)? save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(user, callback);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserDetailEventLoad value) load,
    required TResult Function(UserDetailEventSave value) save,
  }) {
    return save(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserDetailEventLoad value)? load,
    TResult? Function(UserDetailEventSave value)? save,
  }) {
    return save?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserDetailEventLoad value)? load,
    TResult Function(UserDetailEventSave value)? save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(this);
    }
    return orElse();
  }
}

abstract class UserDetailEventSave implements UserDetailEvent {
  const factory UserDetailEventSave(
      {required final User user,
      required final VoidCallback callback}) = _$UserDetailEventSaveImpl;

  User get user;
  VoidCallback get callback;
  @JsonKey(ignore: true)
  _$$UserDetailEventSaveImplCopyWith<_$UserDetailEventSaveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserDetailState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(CrudType crudType, User user) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(CrudType crudType, User user)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(CrudType crudType, User user)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserDetailStateEmpty value) empty,
    required TResult Function(UserDetailStateLoading value) loading,
    required TResult Function(UserDetailStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserDetailStateEmpty value)? empty,
    TResult? Function(UserDetailStateLoading value)? loading,
    TResult? Function(UserDetailStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserDetailStateEmpty value)? empty,
    TResult Function(UserDetailStateLoading value)? loading,
    TResult Function(UserDetailStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDetailStateCopyWith<$Res> {
  factory $UserDetailStateCopyWith(
          UserDetailState value, $Res Function(UserDetailState) then) =
      _$UserDetailStateCopyWithImpl<$Res, UserDetailState>;
}

/// @nodoc
class _$UserDetailStateCopyWithImpl<$Res, $Val extends UserDetailState>
    implements $UserDetailStateCopyWith<$Res> {
  _$UserDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UserDetailStateEmptyImplCopyWith<$Res> {
  factory _$$UserDetailStateEmptyImplCopyWith(_$UserDetailStateEmptyImpl value,
          $Res Function(_$UserDetailStateEmptyImpl) then) =
      __$$UserDetailStateEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserDetailStateEmptyImplCopyWithImpl<$Res>
    extends _$UserDetailStateCopyWithImpl<$Res, _$UserDetailStateEmptyImpl>
    implements _$$UserDetailStateEmptyImplCopyWith<$Res> {
  __$$UserDetailStateEmptyImplCopyWithImpl(_$UserDetailStateEmptyImpl _value,
      $Res Function(_$UserDetailStateEmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserDetailStateEmptyImpl
    with DiagnosticableTreeMixin
    implements UserDetailStateEmpty {
  const _$UserDetailStateEmptyImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserDetailState.empty()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'UserDetailState.empty'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDetailStateEmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(CrudType crudType, User user) loaded,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(CrudType crudType, User user)? loaded,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(CrudType crudType, User user)? loaded,
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
    required TResult Function(UserDetailStateEmpty value) empty,
    required TResult Function(UserDetailStateLoading value) loading,
    required TResult Function(UserDetailStateLoaded value) loaded,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserDetailStateEmpty value)? empty,
    TResult? Function(UserDetailStateLoading value)? loading,
    TResult? Function(UserDetailStateLoaded value)? loaded,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserDetailStateEmpty value)? empty,
    TResult Function(UserDetailStateLoading value)? loading,
    TResult Function(UserDetailStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class UserDetailStateEmpty implements UserDetailState {
  const factory UserDetailStateEmpty() = _$UserDetailStateEmptyImpl;
}

/// @nodoc
abstract class _$$UserDetailStateLoadingImplCopyWith<$Res> {
  factory _$$UserDetailStateLoadingImplCopyWith(
          _$UserDetailStateLoadingImpl value,
          $Res Function(_$UserDetailStateLoadingImpl) then) =
      __$$UserDetailStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserDetailStateLoadingImplCopyWithImpl<$Res>
    extends _$UserDetailStateCopyWithImpl<$Res, _$UserDetailStateLoadingImpl>
    implements _$$UserDetailStateLoadingImplCopyWith<$Res> {
  __$$UserDetailStateLoadingImplCopyWithImpl(
      _$UserDetailStateLoadingImpl _value,
      $Res Function(_$UserDetailStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserDetailStateLoadingImpl
    with DiagnosticableTreeMixin
    implements UserDetailStateLoading {
  const _$UserDetailStateLoadingImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserDetailState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'UserDetailState.loading'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDetailStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(CrudType crudType, User user) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(CrudType crudType, User user)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(CrudType crudType, User user)? loaded,
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
    required TResult Function(UserDetailStateEmpty value) empty,
    required TResult Function(UserDetailStateLoading value) loading,
    required TResult Function(UserDetailStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserDetailStateEmpty value)? empty,
    TResult? Function(UserDetailStateLoading value)? loading,
    TResult? Function(UserDetailStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserDetailStateEmpty value)? empty,
    TResult Function(UserDetailStateLoading value)? loading,
    TResult Function(UserDetailStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class UserDetailStateLoading implements UserDetailState {
  const factory UserDetailStateLoading() = _$UserDetailStateLoadingImpl;
}

/// @nodoc
abstract class _$$UserDetailStateLoadedImplCopyWith<$Res> {
  factory _$$UserDetailStateLoadedImplCopyWith(
          _$UserDetailStateLoadedImpl value,
          $Res Function(_$UserDetailStateLoadedImpl) then) =
      __$$UserDetailStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CrudType crudType, User user});

  $CrudTypeCopyWith<$Res> get crudType;
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$UserDetailStateLoadedImplCopyWithImpl<$Res>
    extends _$UserDetailStateCopyWithImpl<$Res, _$UserDetailStateLoadedImpl>
    implements _$$UserDetailStateLoadedImplCopyWith<$Res> {
  __$$UserDetailStateLoadedImplCopyWithImpl(_$UserDetailStateLoadedImpl _value,
      $Res Function(_$UserDetailStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? crudType = null,
    Object? user = null,
  }) {
    return _then(_$UserDetailStateLoadedImpl(
      crudType: null == crudType
          ? _value.crudType
          : crudType // ignore: cast_nullable_to_non_nullable
              as CrudType,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CrudTypeCopyWith<$Res> get crudType {
    return $CrudTypeCopyWith<$Res>(_value.crudType, (value) {
      return _then(_value.copyWith(crudType: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$UserDetailStateLoadedImpl
    with DiagnosticableTreeMixin
    implements UserDetailStateLoaded {
  const _$UserDetailStateLoadedImpl(
      {this.crudType = const CrudType.create(), required this.user});

  @override
  @JsonKey()
  final CrudType crudType;
  @override
  final User user;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserDetailState.loaded(crudType: $crudType, user: $user)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserDetailState.loaded'))
      ..add(DiagnosticsProperty('crudType', crudType))
      ..add(DiagnosticsProperty('user', user));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDetailStateLoadedImpl &&
            (identical(other.crudType, crudType) ||
                other.crudType == crudType) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, crudType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDetailStateLoadedImplCopyWith<_$UserDetailStateLoadedImpl>
      get copyWith => __$$UserDetailStateLoadedImplCopyWithImpl<
          _$UserDetailStateLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(CrudType crudType, User user) loaded,
  }) {
    return loaded(crudType, user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(CrudType crudType, User user)? loaded,
  }) {
    return loaded?.call(crudType, user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(CrudType crudType, User user)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(crudType, user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserDetailStateEmpty value) empty,
    required TResult Function(UserDetailStateLoading value) loading,
    required TResult Function(UserDetailStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserDetailStateEmpty value)? empty,
    TResult? Function(UserDetailStateLoading value)? loading,
    TResult? Function(UserDetailStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserDetailStateEmpty value)? empty,
    TResult Function(UserDetailStateLoading value)? loading,
    TResult Function(UserDetailStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class UserDetailStateLoaded implements UserDetailState {
  const factory UserDetailStateLoaded(
      {final CrudType crudType,
      required final User user}) = _$UserDetailStateLoadedImpl;

  CrudType get crudType;
  User get user;
  @JsonKey(ignore: true)
  _$$UserDetailStateLoadedImplCopyWith<_$UserDetailStateLoadedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
