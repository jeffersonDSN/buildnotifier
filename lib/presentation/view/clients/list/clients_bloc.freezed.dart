// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clients_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ClientsEvent {
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
    required TResult Function(ClientsEventLoad value) load,
    required TResult Function(ClientsEventDelete value) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientsEventLoad value)? load,
    TResult? Function(ClientsEventDelete value)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientsEventLoad value)? load,
    TResult Function(ClientsEventDelete value)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientsEventCopyWith<$Res> {
  factory $ClientsEventCopyWith(
          ClientsEvent value, $Res Function(ClientsEvent) then) =
      _$ClientsEventCopyWithImpl<$Res, ClientsEvent>;
}

/// @nodoc
class _$ClientsEventCopyWithImpl<$Res, $Val extends ClientsEvent>
    implements $ClientsEventCopyWith<$Res> {
  _$ClientsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ClientsEventLoadImplCopyWith<$Res> {
  factory _$$ClientsEventLoadImplCopyWith(_$ClientsEventLoadImpl value,
          $Res Function(_$ClientsEventLoadImpl) then) =
      __$$ClientsEventLoadImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClientsEventLoadImplCopyWithImpl<$Res>
    extends _$ClientsEventCopyWithImpl<$Res, _$ClientsEventLoadImpl>
    implements _$$ClientsEventLoadImplCopyWith<$Res> {
  __$$ClientsEventLoadImplCopyWithImpl(_$ClientsEventLoadImpl _value,
      $Res Function(_$ClientsEventLoadImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClientsEventLoadImpl
    with DiagnosticableTreeMixin
    implements ClientsEventLoad {
  const _$ClientsEventLoadImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientsEvent.load()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'ClientsEvent.load'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClientsEventLoadImpl);
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
    required TResult Function(ClientsEventLoad value) load,
    required TResult Function(ClientsEventDelete value) delete,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientsEventLoad value)? load,
    TResult? Function(ClientsEventDelete value)? delete,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientsEventLoad value)? load,
    TResult Function(ClientsEventDelete value)? delete,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class ClientsEventLoad implements ClientsEvent {
  const factory ClientsEventLoad() = _$ClientsEventLoadImpl;
}

/// @nodoc
abstract class _$$ClientsEventDeleteImplCopyWith<$Res> {
  factory _$$ClientsEventDeleteImplCopyWith(_$ClientsEventDeleteImpl value,
          $Res Function(_$ClientsEventDeleteImpl) then) =
      __$$ClientsEventDeleteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String delete});
}

/// @nodoc
class __$$ClientsEventDeleteImplCopyWithImpl<$Res>
    extends _$ClientsEventCopyWithImpl<$Res, _$ClientsEventDeleteImpl>
    implements _$$ClientsEventDeleteImplCopyWith<$Res> {
  __$$ClientsEventDeleteImplCopyWithImpl(_$ClientsEventDeleteImpl _value,
      $Res Function(_$ClientsEventDeleteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? delete = null,
  }) {
    return _then(_$ClientsEventDeleteImpl(
      delete: null == delete
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ClientsEventDeleteImpl
    with DiagnosticableTreeMixin
    implements ClientsEventDelete {
  const _$ClientsEventDeleteImpl({required this.delete});

  @override
  final String delete;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientsEvent.delete(delete: $delete)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientsEvent.delete'))
      ..add(DiagnosticsProperty('delete', delete));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientsEventDeleteImpl &&
            (identical(other.delete, delete) || other.delete == delete));
  }

  @override
  int get hashCode => Object.hash(runtimeType, delete);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientsEventDeleteImplCopyWith<_$ClientsEventDeleteImpl> get copyWith =>
      __$$ClientsEventDeleteImplCopyWithImpl<_$ClientsEventDeleteImpl>(
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
    required TResult Function(ClientsEventLoad value) load,
    required TResult Function(ClientsEventDelete value) delete,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientsEventLoad value)? load,
    TResult? Function(ClientsEventDelete value)? delete,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientsEventLoad value)? load,
    TResult Function(ClientsEventDelete value)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class ClientsEventDelete implements ClientsEvent {
  const factory ClientsEventDelete({required final String delete}) =
      _$ClientsEventDeleteImpl;

  String get delete;
  @JsonKey(ignore: true)
  _$$ClientsEventDeleteImplCopyWith<_$ClientsEventDeleteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ClientsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<Client> clients) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(List<Client> clients)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<Client> clients)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientsStateEmpty value) empty,
    required TResult Function(ClientsStateLoading value) loading,
    required TResult Function(ClientsStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientsStateEmpty value)? empty,
    TResult? Function(ClientsStateLoading value)? loading,
    TResult? Function(ClientsStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientsStateEmpty value)? empty,
    TResult Function(ClientsStateLoading value)? loading,
    TResult Function(ClientsStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientsStateCopyWith<$Res> {
  factory $ClientsStateCopyWith(
          ClientsState value, $Res Function(ClientsState) then) =
      _$ClientsStateCopyWithImpl<$Res, ClientsState>;
}

/// @nodoc
class _$ClientsStateCopyWithImpl<$Res, $Val extends ClientsState>
    implements $ClientsStateCopyWith<$Res> {
  _$ClientsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ClientsStateEmptyImplCopyWith<$Res> {
  factory _$$ClientsStateEmptyImplCopyWith(_$ClientsStateEmptyImpl value,
          $Res Function(_$ClientsStateEmptyImpl) then) =
      __$$ClientsStateEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClientsStateEmptyImplCopyWithImpl<$Res>
    extends _$ClientsStateCopyWithImpl<$Res, _$ClientsStateEmptyImpl>
    implements _$$ClientsStateEmptyImplCopyWith<$Res> {
  __$$ClientsStateEmptyImplCopyWithImpl(_$ClientsStateEmptyImpl _value,
      $Res Function(_$ClientsStateEmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClientsStateEmptyImpl
    with DiagnosticableTreeMixin
    implements ClientsStateEmpty {
  const _$ClientsStateEmptyImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientsState.empty()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'ClientsState.empty'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClientsStateEmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<Client> clients) loaded,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(List<Client> clients)? loaded,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<Client> clients)? loaded,
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
    required TResult Function(ClientsStateEmpty value) empty,
    required TResult Function(ClientsStateLoading value) loading,
    required TResult Function(ClientsStateLoaded value) loaded,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientsStateEmpty value)? empty,
    TResult? Function(ClientsStateLoading value)? loading,
    TResult? Function(ClientsStateLoaded value)? loaded,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientsStateEmpty value)? empty,
    TResult Function(ClientsStateLoading value)? loading,
    TResult Function(ClientsStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class ClientsStateEmpty implements ClientsState {
  const factory ClientsStateEmpty() = _$ClientsStateEmptyImpl;
}

/// @nodoc
abstract class _$$ClientsStateLoadingImplCopyWith<$Res> {
  factory _$$ClientsStateLoadingImplCopyWith(_$ClientsStateLoadingImpl value,
          $Res Function(_$ClientsStateLoadingImpl) then) =
      __$$ClientsStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClientsStateLoadingImplCopyWithImpl<$Res>
    extends _$ClientsStateCopyWithImpl<$Res, _$ClientsStateLoadingImpl>
    implements _$$ClientsStateLoadingImplCopyWith<$Res> {
  __$$ClientsStateLoadingImplCopyWithImpl(_$ClientsStateLoadingImpl _value,
      $Res Function(_$ClientsStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClientsStateLoadingImpl
    with DiagnosticableTreeMixin
    implements ClientsStateLoading {
  const _$ClientsStateLoadingImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientsState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'ClientsState.loading'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientsStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<Client> clients) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(List<Client> clients)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<Client> clients)? loaded,
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
    required TResult Function(ClientsStateEmpty value) empty,
    required TResult Function(ClientsStateLoading value) loading,
    required TResult Function(ClientsStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientsStateEmpty value)? empty,
    TResult? Function(ClientsStateLoading value)? loading,
    TResult? Function(ClientsStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientsStateEmpty value)? empty,
    TResult Function(ClientsStateLoading value)? loading,
    TResult Function(ClientsStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ClientsStateLoading implements ClientsState {
  const factory ClientsStateLoading() = _$ClientsStateLoadingImpl;
}

/// @nodoc
abstract class _$$ClientsStateLoadedImplCopyWith<$Res> {
  factory _$$ClientsStateLoadedImplCopyWith(_$ClientsStateLoadedImpl value,
          $Res Function(_$ClientsStateLoadedImpl) then) =
      __$$ClientsStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Client> clients});
}

/// @nodoc
class __$$ClientsStateLoadedImplCopyWithImpl<$Res>
    extends _$ClientsStateCopyWithImpl<$Res, _$ClientsStateLoadedImpl>
    implements _$$ClientsStateLoadedImplCopyWith<$Res> {
  __$$ClientsStateLoadedImplCopyWithImpl(_$ClientsStateLoadedImpl _value,
      $Res Function(_$ClientsStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clients = null,
  }) {
    return _then(_$ClientsStateLoadedImpl(
      clients: null == clients
          ? _value._clients
          : clients // ignore: cast_nullable_to_non_nullable
              as List<Client>,
    ));
  }
}

/// @nodoc

class _$ClientsStateLoadedImpl
    with DiagnosticableTreeMixin
    implements ClientsStateLoaded {
  const _$ClientsStateLoadedImpl({required final List<Client> clients})
      : _clients = clients;

  final List<Client> _clients;
  @override
  List<Client> get clients {
    if (_clients is EqualUnmodifiableListView) return _clients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_clients);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientsState.loaded(clients: $clients)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientsState.loaded'))
      ..add(DiagnosticsProperty('clients', clients));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientsStateLoadedImpl &&
            const DeepCollectionEquality().equals(other._clients, _clients));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_clients));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientsStateLoadedImplCopyWith<_$ClientsStateLoadedImpl> get copyWith =>
      __$$ClientsStateLoadedImplCopyWithImpl<_$ClientsStateLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<Client> clients) loaded,
  }) {
    return loaded(clients);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(List<Client> clients)? loaded,
  }) {
    return loaded?.call(clients);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<Client> clients)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(clients);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientsStateEmpty value) empty,
    required TResult Function(ClientsStateLoading value) loading,
    required TResult Function(ClientsStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientsStateEmpty value)? empty,
    TResult? Function(ClientsStateLoading value)? loading,
    TResult? Function(ClientsStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientsStateEmpty value)? empty,
    TResult Function(ClientsStateLoading value)? loading,
    TResult Function(ClientsStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ClientsStateLoaded implements ClientsState {
  const factory ClientsStateLoaded({required final List<Client> clients}) =
      _$ClientsStateLoadedImpl;

  List<Client> get clients;
  @JsonKey(ignore: true)
  _$$ClientsStateLoadedImplCopyWith<_$ClientsStateLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
