// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'appointment_overview_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppointmentOverviewEvent {
  String get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppointmentOverviewEventLoad value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentOverviewEventLoad value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentOverviewEventLoad value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppointmentOverviewEventCopyWith<AppointmentOverviewEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppointmentOverviewEventCopyWith<$Res> {
  factory $AppointmentOverviewEventCopyWith(AppointmentOverviewEvent value,
          $Res Function(AppointmentOverviewEvent) then) =
      _$AppointmentOverviewEventCopyWithImpl<$Res, AppointmentOverviewEvent>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$AppointmentOverviewEventCopyWithImpl<$Res,
        $Val extends AppointmentOverviewEvent>
    implements $AppointmentOverviewEventCopyWith<$Res> {
  _$AppointmentOverviewEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppointmentOverviewEventLoadImplCopyWith<$Res>
    implements $AppointmentOverviewEventCopyWith<$Res> {
  factory _$$AppointmentOverviewEventLoadImplCopyWith(
          _$AppointmentOverviewEventLoadImpl value,
          $Res Function(_$AppointmentOverviewEventLoadImpl) then) =
      __$$AppointmentOverviewEventLoadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$AppointmentOverviewEventLoadImplCopyWithImpl<$Res>
    extends _$AppointmentOverviewEventCopyWithImpl<$Res,
        _$AppointmentOverviewEventLoadImpl>
    implements _$$AppointmentOverviewEventLoadImplCopyWith<$Res> {
  __$$AppointmentOverviewEventLoadImplCopyWithImpl(
      _$AppointmentOverviewEventLoadImpl _value,
      $Res Function(_$AppointmentOverviewEventLoadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$AppointmentOverviewEventLoadImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AppointmentOverviewEventLoadImpl
    implements AppointmentOverviewEventLoad {
  const _$AppointmentOverviewEventLoadImpl({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'AppointmentOverviewEvent.load(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentOverviewEventLoadImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppointmentOverviewEventLoadImplCopyWith<
          _$AppointmentOverviewEventLoadImpl>
      get copyWith => __$$AppointmentOverviewEventLoadImplCopyWithImpl<
          _$AppointmentOverviewEventLoadImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) load,
  }) {
    return load(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? load,
  }) {
    return load?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppointmentOverviewEventLoad value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentOverviewEventLoad value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentOverviewEventLoad value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class AppointmentOverviewEventLoad
    implements AppointmentOverviewEvent {
  const factory AppointmentOverviewEventLoad({required final String id}) =
      _$AppointmentOverviewEventLoadImpl;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$AppointmentOverviewEventLoadImplCopyWith<
          _$AppointmentOverviewEventLoadImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppointmentOverviewState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(String id) loading,
    required TResult Function(String id, Appointment appointment) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(String id)? loading,
    TResult? Function(String id, Appointment appointment)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String id)? loading,
    TResult Function(String id, Appointment appointment)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppointmentOverviewStateEmpty value) empty,
    required TResult Function(AppointmentOverviewStateLoading value) loading,
    required TResult Function(AppointmentOverviewStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentOverviewStateEmpty value)? empty,
    TResult? Function(AppointmentOverviewStateLoading value)? loading,
    TResult? Function(AppointmentOverviewStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentOverviewStateEmpty value)? empty,
    TResult Function(AppointmentOverviewStateLoading value)? loading,
    TResult Function(AppointmentOverviewStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppointmentOverviewStateCopyWith<$Res> {
  factory $AppointmentOverviewStateCopyWith(AppointmentOverviewState value,
          $Res Function(AppointmentOverviewState) then) =
      _$AppointmentOverviewStateCopyWithImpl<$Res, AppointmentOverviewState>;
}

/// @nodoc
class _$AppointmentOverviewStateCopyWithImpl<$Res,
        $Val extends AppointmentOverviewState>
    implements $AppointmentOverviewStateCopyWith<$Res> {
  _$AppointmentOverviewStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AppointmentOverviewStateEmptyImplCopyWith<$Res> {
  factory _$$AppointmentOverviewStateEmptyImplCopyWith(
          _$AppointmentOverviewStateEmptyImpl value,
          $Res Function(_$AppointmentOverviewStateEmptyImpl) then) =
      __$$AppointmentOverviewStateEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppointmentOverviewStateEmptyImplCopyWithImpl<$Res>
    extends _$AppointmentOverviewStateCopyWithImpl<$Res,
        _$AppointmentOverviewStateEmptyImpl>
    implements _$$AppointmentOverviewStateEmptyImplCopyWith<$Res> {
  __$$AppointmentOverviewStateEmptyImplCopyWithImpl(
      _$AppointmentOverviewStateEmptyImpl _value,
      $Res Function(_$AppointmentOverviewStateEmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AppointmentOverviewStateEmptyImpl
    implements AppointmentOverviewStateEmpty {
  const _$AppointmentOverviewStateEmptyImpl();

  @override
  String toString() {
    return 'AppointmentOverviewState.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentOverviewStateEmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(String id) loading,
    required TResult Function(String id, Appointment appointment) loaded,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(String id)? loading,
    TResult? Function(String id, Appointment appointment)? loaded,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String id)? loading,
    TResult Function(String id, Appointment appointment)? loaded,
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
    required TResult Function(AppointmentOverviewStateEmpty value) empty,
    required TResult Function(AppointmentOverviewStateLoading value) loading,
    required TResult Function(AppointmentOverviewStateLoaded value) loaded,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentOverviewStateEmpty value)? empty,
    TResult? Function(AppointmentOverviewStateLoading value)? loading,
    TResult? Function(AppointmentOverviewStateLoaded value)? loaded,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentOverviewStateEmpty value)? empty,
    TResult Function(AppointmentOverviewStateLoading value)? loading,
    TResult Function(AppointmentOverviewStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class AppointmentOverviewStateEmpty
    implements AppointmentOverviewState {
  const factory AppointmentOverviewStateEmpty() =
      _$AppointmentOverviewStateEmptyImpl;
}

/// @nodoc
abstract class _$$AppointmentOverviewStateLoadingImplCopyWith<$Res> {
  factory _$$AppointmentOverviewStateLoadingImplCopyWith(
          _$AppointmentOverviewStateLoadingImpl value,
          $Res Function(_$AppointmentOverviewStateLoadingImpl) then) =
      __$$AppointmentOverviewStateLoadingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$AppointmentOverviewStateLoadingImplCopyWithImpl<$Res>
    extends _$AppointmentOverviewStateCopyWithImpl<$Res,
        _$AppointmentOverviewStateLoadingImpl>
    implements _$$AppointmentOverviewStateLoadingImplCopyWith<$Res> {
  __$$AppointmentOverviewStateLoadingImplCopyWithImpl(
      _$AppointmentOverviewStateLoadingImpl _value,
      $Res Function(_$AppointmentOverviewStateLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$AppointmentOverviewStateLoadingImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AppointmentOverviewStateLoadingImpl
    implements AppointmentOverviewStateLoading {
  const _$AppointmentOverviewStateLoadingImpl({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'AppointmentOverviewState.loading(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentOverviewStateLoadingImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppointmentOverviewStateLoadingImplCopyWith<
          _$AppointmentOverviewStateLoadingImpl>
      get copyWith => __$$AppointmentOverviewStateLoadingImplCopyWithImpl<
          _$AppointmentOverviewStateLoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(String id) loading,
    required TResult Function(String id, Appointment appointment) loaded,
  }) {
    return loading(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(String id)? loading,
    TResult? Function(String id, Appointment appointment)? loaded,
  }) {
    return loading?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String id)? loading,
    TResult Function(String id, Appointment appointment)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppointmentOverviewStateEmpty value) empty,
    required TResult Function(AppointmentOverviewStateLoading value) loading,
    required TResult Function(AppointmentOverviewStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentOverviewStateEmpty value)? empty,
    TResult? Function(AppointmentOverviewStateLoading value)? loading,
    TResult? Function(AppointmentOverviewStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentOverviewStateEmpty value)? empty,
    TResult Function(AppointmentOverviewStateLoading value)? loading,
    TResult Function(AppointmentOverviewStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AppointmentOverviewStateLoading
    implements AppointmentOverviewState {
  const factory AppointmentOverviewStateLoading({required final String id}) =
      _$AppointmentOverviewStateLoadingImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$AppointmentOverviewStateLoadingImplCopyWith<
          _$AppointmentOverviewStateLoadingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppointmentOverviewStateLoadedImplCopyWith<$Res> {
  factory _$$AppointmentOverviewStateLoadedImplCopyWith(
          _$AppointmentOverviewStateLoadedImpl value,
          $Res Function(_$AppointmentOverviewStateLoadedImpl) then) =
      __$$AppointmentOverviewStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id, Appointment appointment});

  $AppointmentCopyWith<$Res> get appointment;
}

/// @nodoc
class __$$AppointmentOverviewStateLoadedImplCopyWithImpl<$Res>
    extends _$AppointmentOverviewStateCopyWithImpl<$Res,
        _$AppointmentOverviewStateLoadedImpl>
    implements _$$AppointmentOverviewStateLoadedImplCopyWith<$Res> {
  __$$AppointmentOverviewStateLoadedImplCopyWithImpl(
      _$AppointmentOverviewStateLoadedImpl _value,
      $Res Function(_$AppointmentOverviewStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? appointment = null,
  }) {
    return _then(_$AppointmentOverviewStateLoadedImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      appointment: null == appointment
          ? _value.appointment
          : appointment // ignore: cast_nullable_to_non_nullable
              as Appointment,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppointmentCopyWith<$Res> get appointment {
    return $AppointmentCopyWith<$Res>(_value.appointment, (value) {
      return _then(_value.copyWith(appointment: value));
    });
  }
}

/// @nodoc

class _$AppointmentOverviewStateLoadedImpl
    implements AppointmentOverviewStateLoaded {
  const _$AppointmentOverviewStateLoadedImpl(
      {required this.id, required this.appointment});

  @override
  final String id;
  @override
  final Appointment appointment;

  @override
  String toString() {
    return 'AppointmentOverviewState.loaded(id: $id, appointment: $appointment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentOverviewStateLoadedImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.appointment, appointment) ||
                other.appointment == appointment));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, appointment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppointmentOverviewStateLoadedImplCopyWith<
          _$AppointmentOverviewStateLoadedImpl>
      get copyWith => __$$AppointmentOverviewStateLoadedImplCopyWithImpl<
          _$AppointmentOverviewStateLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(String id) loading,
    required TResult Function(String id, Appointment appointment) loaded,
  }) {
    return loaded(id, appointment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(String id)? loading,
    TResult? Function(String id, Appointment appointment)? loaded,
  }) {
    return loaded?.call(id, appointment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String id)? loading,
    TResult Function(String id, Appointment appointment)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(id, appointment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppointmentOverviewStateEmpty value) empty,
    required TResult Function(AppointmentOverviewStateLoading value) loading,
    required TResult Function(AppointmentOverviewStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentOverviewStateEmpty value)? empty,
    TResult? Function(AppointmentOverviewStateLoading value)? loading,
    TResult? Function(AppointmentOverviewStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentOverviewStateEmpty value)? empty,
    TResult Function(AppointmentOverviewStateLoading value)? loading,
    TResult Function(AppointmentOverviewStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class AppointmentOverviewStateLoaded
    implements AppointmentOverviewState {
  const factory AppointmentOverviewStateLoaded(
          {required final String id, required final Appointment appointment}) =
      _$AppointmentOverviewStateLoadedImpl;

  String get id;
  Appointment get appointment;
  @JsonKey(ignore: true)
  _$$AppointmentOverviewStateLoadedImplCopyWith<
          _$AppointmentOverviewStateLoadedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
