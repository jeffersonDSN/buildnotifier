// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'client_detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ClientDetailEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CrudType crudType) load,
    required TResult Function(Client client, VoidCallback callback) save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CrudType crudType)? load,
    TResult? Function(Client client, VoidCallback callback)? save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CrudType crudType)? load,
    TResult Function(Client client, VoidCallback callback)? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientDetailEventLoad value) load,
    required TResult Function(ClientDetailEventSave value) save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientDetailEventLoad value)? load,
    TResult? Function(ClientDetailEventSave value)? save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientDetailEventLoad value)? load,
    TResult Function(ClientDetailEventSave value)? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientDetailEventCopyWith<$Res> {
  factory $ClientDetailEventCopyWith(
          ClientDetailEvent value, $Res Function(ClientDetailEvent) then) =
      _$ClientDetailEventCopyWithImpl<$Res, ClientDetailEvent>;
}

/// @nodoc
class _$ClientDetailEventCopyWithImpl<$Res, $Val extends ClientDetailEvent>
    implements $ClientDetailEventCopyWith<$Res> {
  _$ClientDetailEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ClientDetailEventLoadImplCopyWith<$Res> {
  factory _$$ClientDetailEventLoadImplCopyWith(
          _$ClientDetailEventLoadImpl value,
          $Res Function(_$ClientDetailEventLoadImpl) then) =
      __$$ClientDetailEventLoadImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CrudType crudType});

  $CrudTypeCopyWith<$Res> get crudType;
}

/// @nodoc
class __$$ClientDetailEventLoadImplCopyWithImpl<$Res>
    extends _$ClientDetailEventCopyWithImpl<$Res, _$ClientDetailEventLoadImpl>
    implements _$$ClientDetailEventLoadImplCopyWith<$Res> {
  __$$ClientDetailEventLoadImplCopyWithImpl(_$ClientDetailEventLoadImpl _value,
      $Res Function(_$ClientDetailEventLoadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? crudType = null,
  }) {
    return _then(_$ClientDetailEventLoadImpl(
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

class _$ClientDetailEventLoadImpl
    with DiagnosticableTreeMixin
    implements ClientDetailEventLoad {
  const _$ClientDetailEventLoadImpl({this.crudType = const CrudType.create()});

  @override
  @JsonKey()
  final CrudType crudType;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientDetailEvent.load(crudType: $crudType)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientDetailEvent.load'))
      ..add(DiagnosticsProperty('crudType', crudType));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientDetailEventLoadImpl &&
            (identical(other.crudType, crudType) ||
                other.crudType == crudType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, crudType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientDetailEventLoadImplCopyWith<_$ClientDetailEventLoadImpl>
      get copyWith => __$$ClientDetailEventLoadImplCopyWithImpl<
          _$ClientDetailEventLoadImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CrudType crudType) load,
    required TResult Function(Client client, VoidCallback callback) save,
  }) {
    return load(crudType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CrudType crudType)? load,
    TResult? Function(Client client, VoidCallback callback)? save,
  }) {
    return load?.call(crudType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CrudType crudType)? load,
    TResult Function(Client client, VoidCallback callback)? save,
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
    required TResult Function(ClientDetailEventLoad value) load,
    required TResult Function(ClientDetailEventSave value) save,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientDetailEventLoad value)? load,
    TResult? Function(ClientDetailEventSave value)? save,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientDetailEventLoad value)? load,
    TResult Function(ClientDetailEventSave value)? save,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class ClientDetailEventLoad implements ClientDetailEvent {
  const factory ClientDetailEventLoad({final CrudType crudType}) =
      _$ClientDetailEventLoadImpl;

  CrudType get crudType;
  @JsonKey(ignore: true)
  _$$ClientDetailEventLoadImplCopyWith<_$ClientDetailEventLoadImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClientDetailEventSaveImplCopyWith<$Res> {
  factory _$$ClientDetailEventSaveImplCopyWith(
          _$ClientDetailEventSaveImpl value,
          $Res Function(_$ClientDetailEventSaveImpl) then) =
      __$$ClientDetailEventSaveImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Client client, VoidCallback callback});

  $ClientCopyWith<$Res> get client;
}

/// @nodoc
class __$$ClientDetailEventSaveImplCopyWithImpl<$Res>
    extends _$ClientDetailEventCopyWithImpl<$Res, _$ClientDetailEventSaveImpl>
    implements _$$ClientDetailEventSaveImplCopyWith<$Res> {
  __$$ClientDetailEventSaveImplCopyWithImpl(_$ClientDetailEventSaveImpl _value,
      $Res Function(_$ClientDetailEventSaveImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? client = null,
    Object? callback = null,
  }) {
    return _then(_$ClientDetailEventSaveImpl(
      client: null == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client,
      callback: null == callback
          ? _value.callback
          : callback // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ClientCopyWith<$Res> get client {
    return $ClientCopyWith<$Res>(_value.client, (value) {
      return _then(_value.copyWith(client: value));
    });
  }
}

/// @nodoc

class _$ClientDetailEventSaveImpl
    with DiagnosticableTreeMixin
    implements ClientDetailEventSave {
  const _$ClientDetailEventSaveImpl(
      {required this.client, required this.callback});

  @override
  final Client client;
  @override
  final VoidCallback callback;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientDetailEvent.save(client: $client, callback: $callback)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientDetailEvent.save'))
      ..add(DiagnosticsProperty('client', client))
      ..add(DiagnosticsProperty('callback', callback));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientDetailEventSaveImpl &&
            (identical(other.client, client) || other.client == client) &&
            (identical(other.callback, callback) ||
                other.callback == callback));
  }

  @override
  int get hashCode => Object.hash(runtimeType, client, callback);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientDetailEventSaveImplCopyWith<_$ClientDetailEventSaveImpl>
      get copyWith => __$$ClientDetailEventSaveImplCopyWithImpl<
          _$ClientDetailEventSaveImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CrudType crudType) load,
    required TResult Function(Client client, VoidCallback callback) save,
  }) {
    return save(client, callback);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CrudType crudType)? load,
    TResult? Function(Client client, VoidCallback callback)? save,
  }) {
    return save?.call(client, callback);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CrudType crudType)? load,
    TResult Function(Client client, VoidCallback callback)? save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(client, callback);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientDetailEventLoad value) load,
    required TResult Function(ClientDetailEventSave value) save,
  }) {
    return save(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientDetailEventLoad value)? load,
    TResult? Function(ClientDetailEventSave value)? save,
  }) {
    return save?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientDetailEventLoad value)? load,
    TResult Function(ClientDetailEventSave value)? save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(this);
    }
    return orElse();
  }
}

abstract class ClientDetailEventSave implements ClientDetailEvent {
  const factory ClientDetailEventSave(
      {required final Client client,
      required final VoidCallback callback}) = _$ClientDetailEventSaveImpl;

  Client get client;
  VoidCallback get callback;
  @JsonKey(ignore: true)
  _$$ClientDetailEventSaveImplCopyWith<_$ClientDetailEventSaveImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ClientDetailState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(CrudType crudType, Client client) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(CrudType crudType, Client client)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(CrudType crudType, Client client)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientDetailStateEmpty value) empty,
    required TResult Function(ClientDetailStateLoading value) loading,
    required TResult Function(ClientDetailStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientDetailStateEmpty value)? empty,
    TResult? Function(ClientDetailStateLoading value)? loading,
    TResult? Function(ClientDetailStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientDetailStateEmpty value)? empty,
    TResult Function(ClientDetailStateLoading value)? loading,
    TResult Function(ClientDetailStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientDetailStateCopyWith<$Res> {
  factory $ClientDetailStateCopyWith(
          ClientDetailState value, $Res Function(ClientDetailState) then) =
      _$ClientDetailStateCopyWithImpl<$Res, ClientDetailState>;
}

/// @nodoc
class _$ClientDetailStateCopyWithImpl<$Res, $Val extends ClientDetailState>
    implements $ClientDetailStateCopyWith<$Res> {
  _$ClientDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ClientDetailStateEmptyImplCopyWith<$Res> {
  factory _$$ClientDetailStateEmptyImplCopyWith(
          _$ClientDetailStateEmptyImpl value,
          $Res Function(_$ClientDetailStateEmptyImpl) then) =
      __$$ClientDetailStateEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClientDetailStateEmptyImplCopyWithImpl<$Res>
    extends _$ClientDetailStateCopyWithImpl<$Res, _$ClientDetailStateEmptyImpl>
    implements _$$ClientDetailStateEmptyImplCopyWith<$Res> {
  __$$ClientDetailStateEmptyImplCopyWithImpl(
      _$ClientDetailStateEmptyImpl _value,
      $Res Function(_$ClientDetailStateEmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClientDetailStateEmptyImpl
    with DiagnosticableTreeMixin
    implements ClientDetailStateEmpty {
  const _$ClientDetailStateEmptyImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientDetailState.empty()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'ClientDetailState.empty'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientDetailStateEmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(CrudType crudType, Client client) loaded,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(CrudType crudType, Client client)? loaded,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(CrudType crudType, Client client)? loaded,
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
    required TResult Function(ClientDetailStateEmpty value) empty,
    required TResult Function(ClientDetailStateLoading value) loading,
    required TResult Function(ClientDetailStateLoaded value) loaded,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientDetailStateEmpty value)? empty,
    TResult? Function(ClientDetailStateLoading value)? loading,
    TResult? Function(ClientDetailStateLoaded value)? loaded,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientDetailStateEmpty value)? empty,
    TResult Function(ClientDetailStateLoading value)? loading,
    TResult Function(ClientDetailStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class ClientDetailStateEmpty implements ClientDetailState {
  const factory ClientDetailStateEmpty() = _$ClientDetailStateEmptyImpl;
}

/// @nodoc
abstract class _$$ClientDetailStateLoadingImplCopyWith<$Res> {
  factory _$$ClientDetailStateLoadingImplCopyWith(
          _$ClientDetailStateLoadingImpl value,
          $Res Function(_$ClientDetailStateLoadingImpl) then) =
      __$$ClientDetailStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClientDetailStateLoadingImplCopyWithImpl<$Res>
    extends _$ClientDetailStateCopyWithImpl<$Res,
        _$ClientDetailStateLoadingImpl>
    implements _$$ClientDetailStateLoadingImplCopyWith<$Res> {
  __$$ClientDetailStateLoadingImplCopyWithImpl(
      _$ClientDetailStateLoadingImpl _value,
      $Res Function(_$ClientDetailStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClientDetailStateLoadingImpl
    with DiagnosticableTreeMixin
    implements ClientDetailStateLoading {
  const _$ClientDetailStateLoadingImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientDetailState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'ClientDetailState.loading'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientDetailStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(CrudType crudType, Client client) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(CrudType crudType, Client client)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(CrudType crudType, Client client)? loaded,
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
    required TResult Function(ClientDetailStateEmpty value) empty,
    required TResult Function(ClientDetailStateLoading value) loading,
    required TResult Function(ClientDetailStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientDetailStateEmpty value)? empty,
    TResult? Function(ClientDetailStateLoading value)? loading,
    TResult? Function(ClientDetailStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientDetailStateEmpty value)? empty,
    TResult Function(ClientDetailStateLoading value)? loading,
    TResult Function(ClientDetailStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ClientDetailStateLoading implements ClientDetailState {
  const factory ClientDetailStateLoading() = _$ClientDetailStateLoadingImpl;
}

/// @nodoc
abstract class _$$ClientDetailStateLoadedImplCopyWith<$Res> {
  factory _$$ClientDetailStateLoadedImplCopyWith(
          _$ClientDetailStateLoadedImpl value,
          $Res Function(_$ClientDetailStateLoadedImpl) then) =
      __$$ClientDetailStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CrudType crudType, Client client});

  $CrudTypeCopyWith<$Res> get crudType;
  $ClientCopyWith<$Res> get client;
}

/// @nodoc
class __$$ClientDetailStateLoadedImplCopyWithImpl<$Res>
    extends _$ClientDetailStateCopyWithImpl<$Res, _$ClientDetailStateLoadedImpl>
    implements _$$ClientDetailStateLoadedImplCopyWith<$Res> {
  __$$ClientDetailStateLoadedImplCopyWithImpl(
      _$ClientDetailStateLoadedImpl _value,
      $Res Function(_$ClientDetailStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? crudType = null,
    Object? client = null,
  }) {
    return _then(_$ClientDetailStateLoadedImpl(
      crudType: null == crudType
          ? _value.crudType
          : crudType // ignore: cast_nullable_to_non_nullable
              as CrudType,
      client: null == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client,
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
  $ClientCopyWith<$Res> get client {
    return $ClientCopyWith<$Res>(_value.client, (value) {
      return _then(_value.copyWith(client: value));
    });
  }
}

/// @nodoc

class _$ClientDetailStateLoadedImpl
    with DiagnosticableTreeMixin
    implements ClientDetailStateLoaded {
  const _$ClientDetailStateLoadedImpl(
      {this.crudType = const CrudType.create(), required this.client});

  @override
  @JsonKey()
  final CrudType crudType;
  @override
  final Client client;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientDetailState.loaded(crudType: $crudType, client: $client)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientDetailState.loaded'))
      ..add(DiagnosticsProperty('crudType', crudType))
      ..add(DiagnosticsProperty('client', client));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientDetailStateLoadedImpl &&
            (identical(other.crudType, crudType) ||
                other.crudType == crudType) &&
            (identical(other.client, client) || other.client == client));
  }

  @override
  int get hashCode => Object.hash(runtimeType, crudType, client);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientDetailStateLoadedImplCopyWith<_$ClientDetailStateLoadedImpl>
      get copyWith => __$$ClientDetailStateLoadedImplCopyWithImpl<
          _$ClientDetailStateLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(CrudType crudType, Client client) loaded,
  }) {
    return loaded(crudType, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(CrudType crudType, Client client)? loaded,
  }) {
    return loaded?.call(crudType, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(CrudType crudType, Client client)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(crudType, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientDetailStateEmpty value) empty,
    required TResult Function(ClientDetailStateLoading value) loading,
    required TResult Function(ClientDetailStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientDetailStateEmpty value)? empty,
    TResult? Function(ClientDetailStateLoading value)? loading,
    TResult? Function(ClientDetailStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientDetailStateEmpty value)? empty,
    TResult Function(ClientDetailStateLoading value)? loading,
    TResult Function(ClientDetailStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ClientDetailStateLoaded implements ClientDetailState {
  const factory ClientDetailStateLoaded(
      {final CrudType crudType,
      required final Client client}) = _$ClientDetailStateLoadedImpl;

  CrudType get crudType;
  Client get client;
  @JsonKey(ignore: true)
  _$$ClientDetailStateLoadedImplCopyWith<_$ClientDetailStateLoadedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
