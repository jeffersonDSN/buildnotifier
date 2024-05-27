// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'appointment_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppointmentEvent {
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
    required TResult Function(AppointmentEventLoad value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentEventLoad value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentEventLoad value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppointmentEventCopyWith<AppointmentEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppointmentEventCopyWith<$Res> {
  factory $AppointmentEventCopyWith(
          AppointmentEvent value, $Res Function(AppointmentEvent) then) =
      _$AppointmentEventCopyWithImpl<$Res, AppointmentEvent>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$AppointmentEventCopyWithImpl<$Res, $Val extends AppointmentEvent>
    implements $AppointmentEventCopyWith<$Res> {
  _$AppointmentEventCopyWithImpl(this._value, this._then);

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
abstract class _$$AppointmentEventLoadImplCopyWith<$Res>
    implements $AppointmentEventCopyWith<$Res> {
  factory _$$AppointmentEventLoadImplCopyWith(_$AppointmentEventLoadImpl value,
          $Res Function(_$AppointmentEventLoadImpl) then) =
      __$$AppointmentEventLoadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$AppointmentEventLoadImplCopyWithImpl<$Res>
    extends _$AppointmentEventCopyWithImpl<$Res, _$AppointmentEventLoadImpl>
    implements _$$AppointmentEventLoadImplCopyWith<$Res> {
  __$$AppointmentEventLoadImplCopyWithImpl(_$AppointmentEventLoadImpl _value,
      $Res Function(_$AppointmentEventLoadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$AppointmentEventLoadImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AppointmentEventLoadImpl implements AppointmentEventLoad {
  const _$AppointmentEventLoadImpl({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'AppointmentEvent.load(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentEventLoadImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppointmentEventLoadImplCopyWith<_$AppointmentEventLoadImpl>
      get copyWith =>
          __$$AppointmentEventLoadImplCopyWithImpl<_$AppointmentEventLoadImpl>(
              this, _$identity);

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
    required TResult Function(AppointmentEventLoad value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentEventLoad value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentEventLoad value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class AppointmentEventLoad implements AppointmentEvent {
  const factory AppointmentEventLoad({required final String id}) =
      _$AppointmentEventLoadImpl;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$AppointmentEventLoadImplCopyWith<_$AppointmentEventLoadImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppointmentState {
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
    required TResult Function(AppointmentStateEmpty value) empty,
    required TResult Function(AppointmentStateLoading value) loading,
    required TResult Function(AppointmentStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentStateEmpty value)? empty,
    TResult? Function(AppointmentStateLoading value)? loading,
    TResult? Function(AppointmentStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentStateEmpty value)? empty,
    TResult Function(AppointmentStateLoading value)? loading,
    TResult Function(AppointmentStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppointmentStateCopyWith<$Res> {
  factory $AppointmentStateCopyWith(
          AppointmentState value, $Res Function(AppointmentState) then) =
      _$AppointmentStateCopyWithImpl<$Res, AppointmentState>;
}

/// @nodoc
class _$AppointmentStateCopyWithImpl<$Res, $Val extends AppointmentState>
    implements $AppointmentStateCopyWith<$Res> {
  _$AppointmentStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AppointmentStateEmptyImplCopyWith<$Res> {
  factory _$$AppointmentStateEmptyImplCopyWith(
          _$AppointmentStateEmptyImpl value,
          $Res Function(_$AppointmentStateEmptyImpl) then) =
      __$$AppointmentStateEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppointmentStateEmptyImplCopyWithImpl<$Res>
    extends _$AppointmentStateCopyWithImpl<$Res, _$AppointmentStateEmptyImpl>
    implements _$$AppointmentStateEmptyImplCopyWith<$Res> {
  __$$AppointmentStateEmptyImplCopyWithImpl(_$AppointmentStateEmptyImpl _value,
      $Res Function(_$AppointmentStateEmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AppointmentStateEmptyImpl implements AppointmentStateEmpty {
  const _$AppointmentStateEmptyImpl();

  @override
  String toString() {
    return 'AppointmentState.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentStateEmptyImpl);
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
    required TResult Function(AppointmentStateEmpty value) empty,
    required TResult Function(AppointmentStateLoading value) loading,
    required TResult Function(AppointmentStateLoaded value) loaded,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentStateEmpty value)? empty,
    TResult? Function(AppointmentStateLoading value)? loading,
    TResult? Function(AppointmentStateLoaded value)? loaded,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentStateEmpty value)? empty,
    TResult Function(AppointmentStateLoading value)? loading,
    TResult Function(AppointmentStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class AppointmentStateEmpty implements AppointmentState {
  const factory AppointmentStateEmpty() = _$AppointmentStateEmptyImpl;
}

/// @nodoc
abstract class _$$AppointmentStateLoadingImplCopyWith<$Res> {
  factory _$$AppointmentStateLoadingImplCopyWith(
          _$AppointmentStateLoadingImpl value,
          $Res Function(_$AppointmentStateLoadingImpl) then) =
      __$$AppointmentStateLoadingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$AppointmentStateLoadingImplCopyWithImpl<$Res>
    extends _$AppointmentStateCopyWithImpl<$Res, _$AppointmentStateLoadingImpl>
    implements _$$AppointmentStateLoadingImplCopyWith<$Res> {
  __$$AppointmentStateLoadingImplCopyWithImpl(
      _$AppointmentStateLoadingImpl _value,
      $Res Function(_$AppointmentStateLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$AppointmentStateLoadingImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AppointmentStateLoadingImpl implements AppointmentStateLoading {
  const _$AppointmentStateLoadingImpl({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'AppointmentState.loading(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentStateLoadingImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppointmentStateLoadingImplCopyWith<_$AppointmentStateLoadingImpl>
      get copyWith => __$$AppointmentStateLoadingImplCopyWithImpl<
          _$AppointmentStateLoadingImpl>(this, _$identity);

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
    required TResult Function(AppointmentStateEmpty value) empty,
    required TResult Function(AppointmentStateLoading value) loading,
    required TResult Function(AppointmentStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentStateEmpty value)? empty,
    TResult? Function(AppointmentStateLoading value)? loading,
    TResult? Function(AppointmentStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentStateEmpty value)? empty,
    TResult Function(AppointmentStateLoading value)? loading,
    TResult Function(AppointmentStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AppointmentStateLoading implements AppointmentState {
  const factory AppointmentStateLoading({required final String id}) =
      _$AppointmentStateLoadingImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$AppointmentStateLoadingImplCopyWith<_$AppointmentStateLoadingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppointmentStateLoadedImplCopyWith<$Res> {
  factory _$$AppointmentStateLoadedImplCopyWith(
          _$AppointmentStateLoadedImpl value,
          $Res Function(_$AppointmentStateLoadedImpl) then) =
      __$$AppointmentStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id, Appointment appointment});

  $AppointmentCopyWith<$Res> get appointment;
}

/// @nodoc
class __$$AppointmentStateLoadedImplCopyWithImpl<$Res>
    extends _$AppointmentStateCopyWithImpl<$Res, _$AppointmentStateLoadedImpl>
    implements _$$AppointmentStateLoadedImplCopyWith<$Res> {
  __$$AppointmentStateLoadedImplCopyWithImpl(
      _$AppointmentStateLoadedImpl _value,
      $Res Function(_$AppointmentStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? appointment = null,
  }) {
    return _then(_$AppointmentStateLoadedImpl(
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

class _$AppointmentStateLoadedImpl implements AppointmentStateLoaded {
  const _$AppointmentStateLoadedImpl(
      {required this.id, required this.appointment});

  @override
  final String id;
  @override
  final Appointment appointment;

  @override
  String toString() {
    return 'AppointmentState.loaded(id: $id, appointment: $appointment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentStateLoadedImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.appointment, appointment) ||
                other.appointment == appointment));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, appointment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppointmentStateLoadedImplCopyWith<_$AppointmentStateLoadedImpl>
      get copyWith => __$$AppointmentStateLoadedImplCopyWithImpl<
          _$AppointmentStateLoadedImpl>(this, _$identity);

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
    required TResult Function(AppointmentStateEmpty value) empty,
    required TResult Function(AppointmentStateLoading value) loading,
    required TResult Function(AppointmentStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentStateEmpty value)? empty,
    TResult? Function(AppointmentStateLoading value)? loading,
    TResult? Function(AppointmentStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentStateEmpty value)? empty,
    TResult Function(AppointmentStateLoading value)? loading,
    TResult Function(AppointmentStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class AppointmentStateLoaded implements AppointmentState {
  const factory AppointmentStateLoaded(
      {required final String id,
      required final Appointment appointment}) = _$AppointmentStateLoadedImpl;

  String get id;
  Appointment get appointment;
  @JsonKey(ignore: true)
  _$$AppointmentStateLoadedImplCopyWith<_$AppointmentStateLoadedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
