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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) load,
    required TResult Function(String userId) startActivity,
    required TResult Function(String userId) stopActivity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? load,
    TResult? Function(String userId)? startActivity,
    TResult? Function(String userId)? stopActivity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? load,
    TResult Function(String userId)? startActivity,
    TResult Function(String userId)? stopActivity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppointmentOverviewEventLoad value) load,
    required TResult Function(AppointmentOverviewEventStartActivity value)
        startActivity,
    required TResult Function(AppointmentOverviewEventStopActivity value)
        stopActivity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentOverviewEventLoad value)? load,
    TResult? Function(AppointmentOverviewEventStartActivity value)?
        startActivity,
    TResult? Function(AppointmentOverviewEventStopActivity value)? stopActivity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentOverviewEventLoad value)? load,
    TResult Function(AppointmentOverviewEventStartActivity value)?
        startActivity,
    TResult Function(AppointmentOverviewEventStopActivity value)? stopActivity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppointmentOverviewEventCopyWith<$Res> {
  factory $AppointmentOverviewEventCopyWith(AppointmentOverviewEvent value,
          $Res Function(AppointmentOverviewEvent) then) =
      _$AppointmentOverviewEventCopyWithImpl<$Res, AppointmentOverviewEvent>;
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
}

/// @nodoc
abstract class _$$AppointmentOverviewEventLoadImplCopyWith<$Res> {
  factory _$$AppointmentOverviewEventLoadImplCopyWith(
          _$AppointmentOverviewEventLoadImpl value,
          $Res Function(_$AppointmentOverviewEventLoadImpl) then) =
      __$$AppointmentOverviewEventLoadImplCopyWithImpl<$Res>;
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
    required TResult Function(String userId) startActivity,
    required TResult Function(String userId) stopActivity,
  }) {
    return load(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? load,
    TResult? Function(String userId)? startActivity,
    TResult? Function(String userId)? stopActivity,
  }) {
    return load?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? load,
    TResult Function(String userId)? startActivity,
    TResult Function(String userId)? stopActivity,
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
    required TResult Function(AppointmentOverviewEventStartActivity value)
        startActivity,
    required TResult Function(AppointmentOverviewEventStopActivity value)
        stopActivity,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentOverviewEventLoad value)? load,
    TResult? Function(AppointmentOverviewEventStartActivity value)?
        startActivity,
    TResult? Function(AppointmentOverviewEventStopActivity value)? stopActivity,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentOverviewEventLoad value)? load,
    TResult Function(AppointmentOverviewEventStartActivity value)?
        startActivity,
    TResult Function(AppointmentOverviewEventStopActivity value)? stopActivity,
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

  String get id;
  @JsonKey(ignore: true)
  _$$AppointmentOverviewEventLoadImplCopyWith<
          _$AppointmentOverviewEventLoadImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppointmentOverviewEventStartActivityImplCopyWith<$Res> {
  factory _$$AppointmentOverviewEventStartActivityImplCopyWith(
          _$AppointmentOverviewEventStartActivityImpl value,
          $Res Function(_$AppointmentOverviewEventStartActivityImpl) then) =
      __$$AppointmentOverviewEventStartActivityImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$AppointmentOverviewEventStartActivityImplCopyWithImpl<$Res>
    extends _$AppointmentOverviewEventCopyWithImpl<$Res,
        _$AppointmentOverviewEventStartActivityImpl>
    implements _$$AppointmentOverviewEventStartActivityImplCopyWith<$Res> {
  __$$AppointmentOverviewEventStartActivityImplCopyWithImpl(
      _$AppointmentOverviewEventStartActivityImpl _value,
      $Res Function(_$AppointmentOverviewEventStartActivityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$AppointmentOverviewEventStartActivityImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AppointmentOverviewEventStartActivityImpl
    implements AppointmentOverviewEventStartActivity {
  const _$AppointmentOverviewEventStartActivityImpl({required this.userId});

  @override
  final String userId;

  @override
  String toString() {
    return 'AppointmentOverviewEvent.startActivity(userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentOverviewEventStartActivityImpl &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppointmentOverviewEventStartActivityImplCopyWith<
          _$AppointmentOverviewEventStartActivityImpl>
      get copyWith => __$$AppointmentOverviewEventStartActivityImplCopyWithImpl<
          _$AppointmentOverviewEventStartActivityImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) load,
    required TResult Function(String userId) startActivity,
    required TResult Function(String userId) stopActivity,
  }) {
    return startActivity(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? load,
    TResult? Function(String userId)? startActivity,
    TResult? Function(String userId)? stopActivity,
  }) {
    return startActivity?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? load,
    TResult Function(String userId)? startActivity,
    TResult Function(String userId)? stopActivity,
    required TResult orElse(),
  }) {
    if (startActivity != null) {
      return startActivity(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppointmentOverviewEventLoad value) load,
    required TResult Function(AppointmentOverviewEventStartActivity value)
        startActivity,
    required TResult Function(AppointmentOverviewEventStopActivity value)
        stopActivity,
  }) {
    return startActivity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentOverviewEventLoad value)? load,
    TResult? Function(AppointmentOverviewEventStartActivity value)?
        startActivity,
    TResult? Function(AppointmentOverviewEventStopActivity value)? stopActivity,
  }) {
    return startActivity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentOverviewEventLoad value)? load,
    TResult Function(AppointmentOverviewEventStartActivity value)?
        startActivity,
    TResult Function(AppointmentOverviewEventStopActivity value)? stopActivity,
    required TResult orElse(),
  }) {
    if (startActivity != null) {
      return startActivity(this);
    }
    return orElse();
  }
}

abstract class AppointmentOverviewEventStartActivity
    implements AppointmentOverviewEvent {
  const factory AppointmentOverviewEventStartActivity(
          {required final String userId}) =
      _$AppointmentOverviewEventStartActivityImpl;

  String get userId;
  @JsonKey(ignore: true)
  _$$AppointmentOverviewEventStartActivityImplCopyWith<
          _$AppointmentOverviewEventStartActivityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppointmentOverviewEventStopActivityImplCopyWith<$Res> {
  factory _$$AppointmentOverviewEventStopActivityImplCopyWith(
          _$AppointmentOverviewEventStopActivityImpl value,
          $Res Function(_$AppointmentOverviewEventStopActivityImpl) then) =
      __$$AppointmentOverviewEventStopActivityImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$AppointmentOverviewEventStopActivityImplCopyWithImpl<$Res>
    extends _$AppointmentOverviewEventCopyWithImpl<$Res,
        _$AppointmentOverviewEventStopActivityImpl>
    implements _$$AppointmentOverviewEventStopActivityImplCopyWith<$Res> {
  __$$AppointmentOverviewEventStopActivityImplCopyWithImpl(
      _$AppointmentOverviewEventStopActivityImpl _value,
      $Res Function(_$AppointmentOverviewEventStopActivityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$AppointmentOverviewEventStopActivityImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AppointmentOverviewEventStopActivityImpl
    implements AppointmentOverviewEventStopActivity {
  const _$AppointmentOverviewEventStopActivityImpl({required this.userId});

  @override
  final String userId;

  @override
  String toString() {
    return 'AppointmentOverviewEvent.stopActivity(userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentOverviewEventStopActivityImpl &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppointmentOverviewEventStopActivityImplCopyWith<
          _$AppointmentOverviewEventStopActivityImpl>
      get copyWith => __$$AppointmentOverviewEventStopActivityImplCopyWithImpl<
          _$AppointmentOverviewEventStopActivityImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) load,
    required TResult Function(String userId) startActivity,
    required TResult Function(String userId) stopActivity,
  }) {
    return stopActivity(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? load,
    TResult? Function(String userId)? startActivity,
    TResult? Function(String userId)? stopActivity,
  }) {
    return stopActivity?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? load,
    TResult Function(String userId)? startActivity,
    TResult Function(String userId)? stopActivity,
    required TResult orElse(),
  }) {
    if (stopActivity != null) {
      return stopActivity(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppointmentOverviewEventLoad value) load,
    required TResult Function(AppointmentOverviewEventStartActivity value)
        startActivity,
    required TResult Function(AppointmentOverviewEventStopActivity value)
        stopActivity,
  }) {
    return stopActivity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentOverviewEventLoad value)? load,
    TResult? Function(AppointmentOverviewEventStartActivity value)?
        startActivity,
    TResult? Function(AppointmentOverviewEventStopActivity value)? stopActivity,
  }) {
    return stopActivity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentOverviewEventLoad value)? load,
    TResult Function(AppointmentOverviewEventStartActivity value)?
        startActivity,
    TResult Function(AppointmentOverviewEventStopActivity value)? stopActivity,
    required TResult orElse(),
  }) {
    if (stopActivity != null) {
      return stopActivity(this);
    }
    return orElse();
  }
}

abstract class AppointmentOverviewEventStopActivity
    implements AppointmentOverviewEvent {
  const factory AppointmentOverviewEventStopActivity(
          {required final String userId}) =
      _$AppointmentOverviewEventStopActivityImpl;

  String get userId;
  @JsonKey(ignore: true)
  _$$AppointmentOverviewEventStopActivityImplCopyWith<
          _$AppointmentOverviewEventStopActivityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppointmentOverviewState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(
            Appointment appointment,
            List<Activity> activities,
            Project? project,
            Task? task,
            bool isStart,
            bool isStartingOrStoping)
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(
            Appointment appointment,
            List<Activity> activities,
            Project? project,
            Task? task,
            bool isStart,
            bool isStartingOrStoping)?
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(
            Appointment appointment,
            List<Activity> activities,
            Project? project,
            Task? task,
            bool isStart,
            bool isStartingOrStoping)?
        loaded,
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
    required TResult Function() loading,
    required TResult Function(
            Appointment appointment,
            List<Activity> activities,
            Project? project,
            Task? task,
            bool isStart,
            bool isStartingOrStoping)
        loaded,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(
            Appointment appointment,
            List<Activity> activities,
            Project? project,
            Task? task,
            bool isStart,
            bool isStartingOrStoping)?
        loaded,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(
            Appointment appointment,
            List<Activity> activities,
            Project? project,
            Task? task,
            bool isStart,
            bool isStartingOrStoping)?
        loaded,
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
}

/// @nodoc

class _$AppointmentOverviewStateLoadingImpl
    implements AppointmentOverviewStateLoading {
  const _$AppointmentOverviewStateLoadingImpl();

  @override
  String toString() {
    return 'AppointmentOverviewState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentOverviewStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(
            Appointment appointment,
            List<Activity> activities,
            Project? project,
            Task? task,
            bool isStart,
            bool isStartingOrStoping)
        loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(
            Appointment appointment,
            List<Activity> activities,
            Project? project,
            Task? task,
            bool isStart,
            bool isStartingOrStoping)?
        loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(
            Appointment appointment,
            List<Activity> activities,
            Project? project,
            Task? task,
            bool isStart,
            bool isStartingOrStoping)?
        loaded,
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
  const factory AppointmentOverviewStateLoading() =
      _$AppointmentOverviewStateLoadingImpl;
}

/// @nodoc
abstract class _$$AppointmentOverviewStateLoadedImplCopyWith<$Res> {
  factory _$$AppointmentOverviewStateLoadedImplCopyWith(
          _$AppointmentOverviewStateLoadedImpl value,
          $Res Function(_$AppointmentOverviewStateLoadedImpl) then) =
      __$$AppointmentOverviewStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Appointment appointment,
      List<Activity> activities,
      Project? project,
      Task? task,
      bool isStart,
      bool isStartingOrStoping});

  $AppointmentCopyWith<$Res> get appointment;
  $ProjectCopyWith<$Res>? get project;
  $TaskCopyWith<$Res>? get task;
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
    Object? appointment = null,
    Object? activities = null,
    Object? project = freezed,
    Object? task = freezed,
    Object? isStart = null,
    Object? isStartingOrStoping = null,
  }) {
    return _then(_$AppointmentOverviewStateLoadedImpl(
      appointment: null == appointment
          ? _value.appointment
          : appointment // ignore: cast_nullable_to_non_nullable
              as Appointment,
      activities: null == activities
          ? _value._activities
          : activities // ignore: cast_nullable_to_non_nullable
              as List<Activity>,
      project: freezed == project
          ? _value.project
          : project // ignore: cast_nullable_to_non_nullable
              as Project?,
      task: freezed == task
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as Task?,
      isStart: null == isStart
          ? _value.isStart
          : isStart // ignore: cast_nullable_to_non_nullable
              as bool,
      isStartingOrStoping: null == isStartingOrStoping
          ? _value.isStartingOrStoping
          : isStartingOrStoping // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppointmentCopyWith<$Res> get appointment {
    return $AppointmentCopyWith<$Res>(_value.appointment, (value) {
      return _then(_value.copyWith(appointment: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ProjectCopyWith<$Res>? get project {
    if (_value.project == null) {
      return null;
    }

    return $ProjectCopyWith<$Res>(_value.project!, (value) {
      return _then(_value.copyWith(project: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TaskCopyWith<$Res>? get task {
    if (_value.task == null) {
      return null;
    }

    return $TaskCopyWith<$Res>(_value.task!, (value) {
      return _then(_value.copyWith(task: value));
    });
  }
}

/// @nodoc

class _$AppointmentOverviewStateLoadedImpl
    implements AppointmentOverviewStateLoaded {
  const _$AppointmentOverviewStateLoadedImpl(
      {required this.appointment,
      required final List<Activity> activities,
      this.project,
      this.task,
      required this.isStart,
      required this.isStartingOrStoping})
      : _activities = activities;

  @override
  final Appointment appointment;
  final List<Activity> _activities;
  @override
  List<Activity> get activities {
    if (_activities is EqualUnmodifiableListView) return _activities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_activities);
  }

  @override
  final Project? project;
  @override
  final Task? task;
  @override
  final bool isStart;
  @override
  final bool isStartingOrStoping;

  @override
  String toString() {
    return 'AppointmentOverviewState.loaded(appointment: $appointment, activities: $activities, project: $project, task: $task, isStart: $isStart, isStartingOrStoping: $isStartingOrStoping)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentOverviewStateLoadedImpl &&
            (identical(other.appointment, appointment) ||
                other.appointment == appointment) &&
            const DeepCollectionEquality()
                .equals(other._activities, _activities) &&
            (identical(other.project, project) || other.project == project) &&
            (identical(other.task, task) || other.task == task) &&
            (identical(other.isStart, isStart) || other.isStart == isStart) &&
            (identical(other.isStartingOrStoping, isStartingOrStoping) ||
                other.isStartingOrStoping == isStartingOrStoping));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      appointment,
      const DeepCollectionEquality().hash(_activities),
      project,
      task,
      isStart,
      isStartingOrStoping);

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
    required TResult Function() loading,
    required TResult Function(
            Appointment appointment,
            List<Activity> activities,
            Project? project,
            Task? task,
            bool isStart,
            bool isStartingOrStoping)
        loaded,
  }) {
    return loaded(
        appointment, activities, project, task, isStart, isStartingOrStoping);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(
            Appointment appointment,
            List<Activity> activities,
            Project? project,
            Task? task,
            bool isStart,
            bool isStartingOrStoping)?
        loaded,
  }) {
    return loaded?.call(
        appointment, activities, project, task, isStart, isStartingOrStoping);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(
            Appointment appointment,
            List<Activity> activities,
            Project? project,
            Task? task,
            bool isStart,
            bool isStartingOrStoping)?
        loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(
          appointment, activities, project, task, isStart, isStartingOrStoping);
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
          {required final Appointment appointment,
          required final List<Activity> activities,
          final Project? project,
          final Task? task,
          required final bool isStart,
          required final bool isStartingOrStoping}) =
      _$AppointmentOverviewStateLoadedImpl;

  Appointment get appointment;
  List<Activity> get activities;
  Project? get project;
  Task? get task;
  bool get isStart;
  bool get isStartingOrStoping;
  @JsonKey(ignore: true)
  _$$AppointmentOverviewStateLoadedImplCopyWith<
          _$AppointmentOverviewStateLoadedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
