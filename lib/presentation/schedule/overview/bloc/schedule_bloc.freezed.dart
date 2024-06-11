// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'schedule_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ScheduleOverviewState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(DateTime selectDay) loading,
    required TResult Function(
            DateTime selectDay, List<Appointment> appointments)
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(DateTime selectDay)? loading,
    TResult? Function(DateTime selectDay, List<Appointment> appointments)?
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(DateTime selectDay)? loading,
    TResult Function(DateTime selectDay, List<Appointment> appointments)?
        loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScheduleOverviewStateEmpty value) empty,
    required TResult Function(ScheduleOverviewStateLoading value) loading,
    required TResult Function(ScheduleOverviewStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScheduleOverviewStateEmpty value)? empty,
    TResult? Function(ScheduleOverviewStateLoading value)? loading,
    TResult? Function(ScheduleOverviewStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScheduleOverviewStateEmpty value)? empty,
    TResult Function(ScheduleOverviewStateLoading value)? loading,
    TResult Function(ScheduleOverviewStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleOverviewStateCopyWith<$Res> {
  factory $ScheduleOverviewStateCopyWith(ScheduleOverviewState value,
          $Res Function(ScheduleOverviewState) then) =
      _$ScheduleOverviewStateCopyWithImpl<$Res, ScheduleOverviewState>;
}

/// @nodoc
class _$ScheduleOverviewStateCopyWithImpl<$Res,
        $Val extends ScheduleOverviewState>
    implements $ScheduleOverviewStateCopyWith<$Res> {
  _$ScheduleOverviewStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ScheduleOverviewStateEmptyImplCopyWith<$Res> {
  factory _$$ScheduleOverviewStateEmptyImplCopyWith(
          _$ScheduleOverviewStateEmptyImpl value,
          $Res Function(_$ScheduleOverviewStateEmptyImpl) then) =
      __$$ScheduleOverviewStateEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ScheduleOverviewStateEmptyImplCopyWithImpl<$Res>
    extends _$ScheduleOverviewStateCopyWithImpl<$Res,
        _$ScheduleOverviewStateEmptyImpl>
    implements _$$ScheduleOverviewStateEmptyImplCopyWith<$Res> {
  __$$ScheduleOverviewStateEmptyImplCopyWithImpl(
      _$ScheduleOverviewStateEmptyImpl _value,
      $Res Function(_$ScheduleOverviewStateEmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ScheduleOverviewStateEmptyImpl implements ScheduleOverviewStateEmpty {
  const _$ScheduleOverviewStateEmptyImpl();

  @override
  String toString() {
    return 'ScheduleOverviewState.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleOverviewStateEmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(DateTime selectDay) loading,
    required TResult Function(
            DateTime selectDay, List<Appointment> appointments)
        loaded,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(DateTime selectDay)? loading,
    TResult? Function(DateTime selectDay, List<Appointment> appointments)?
        loaded,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(DateTime selectDay)? loading,
    TResult Function(DateTime selectDay, List<Appointment> appointments)?
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
    required TResult Function(ScheduleOverviewStateEmpty value) empty,
    required TResult Function(ScheduleOverviewStateLoading value) loading,
    required TResult Function(ScheduleOverviewStateLoaded value) loaded,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScheduleOverviewStateEmpty value)? empty,
    TResult? Function(ScheduleOverviewStateLoading value)? loading,
    TResult? Function(ScheduleOverviewStateLoaded value)? loaded,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScheduleOverviewStateEmpty value)? empty,
    TResult Function(ScheduleOverviewStateLoading value)? loading,
    TResult Function(ScheduleOverviewStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class ScheduleOverviewStateEmpty implements ScheduleOverviewState {
  const factory ScheduleOverviewStateEmpty() = _$ScheduleOverviewStateEmptyImpl;
}

/// @nodoc
abstract class _$$ScheduleOverviewStateLoadingImplCopyWith<$Res> {
  factory _$$ScheduleOverviewStateLoadingImplCopyWith(
          _$ScheduleOverviewStateLoadingImpl value,
          $Res Function(_$ScheduleOverviewStateLoadingImpl) then) =
      __$$ScheduleOverviewStateLoadingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime selectDay});
}

/// @nodoc
class __$$ScheduleOverviewStateLoadingImplCopyWithImpl<$Res>
    extends _$ScheduleOverviewStateCopyWithImpl<$Res,
        _$ScheduleOverviewStateLoadingImpl>
    implements _$$ScheduleOverviewStateLoadingImplCopyWith<$Res> {
  __$$ScheduleOverviewStateLoadingImplCopyWithImpl(
      _$ScheduleOverviewStateLoadingImpl _value,
      $Res Function(_$ScheduleOverviewStateLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectDay = null,
  }) {
    return _then(_$ScheduleOverviewStateLoadingImpl(
      selectDay: null == selectDay
          ? _value.selectDay
          : selectDay // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$ScheduleOverviewStateLoadingImpl
    implements ScheduleOverviewStateLoading {
  const _$ScheduleOverviewStateLoadingImpl({required this.selectDay});

  @override
  final DateTime selectDay;

  @override
  String toString() {
    return 'ScheduleOverviewState.loading(selectDay: $selectDay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleOverviewStateLoadingImpl &&
            (identical(other.selectDay, selectDay) ||
                other.selectDay == selectDay));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectDay);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduleOverviewStateLoadingImplCopyWith<
          _$ScheduleOverviewStateLoadingImpl>
      get copyWith => __$$ScheduleOverviewStateLoadingImplCopyWithImpl<
          _$ScheduleOverviewStateLoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(DateTime selectDay) loading,
    required TResult Function(
            DateTime selectDay, List<Appointment> appointments)
        loaded,
  }) {
    return loading(selectDay);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(DateTime selectDay)? loading,
    TResult? Function(DateTime selectDay, List<Appointment> appointments)?
        loaded,
  }) {
    return loading?.call(selectDay);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(DateTime selectDay)? loading,
    TResult Function(DateTime selectDay, List<Appointment> appointments)?
        loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(selectDay);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScheduleOverviewStateEmpty value) empty,
    required TResult Function(ScheduleOverviewStateLoading value) loading,
    required TResult Function(ScheduleOverviewStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScheduleOverviewStateEmpty value)? empty,
    TResult? Function(ScheduleOverviewStateLoading value)? loading,
    TResult? Function(ScheduleOverviewStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScheduleOverviewStateEmpty value)? empty,
    TResult Function(ScheduleOverviewStateLoading value)? loading,
    TResult Function(ScheduleOverviewStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ScheduleOverviewStateLoading implements ScheduleOverviewState {
  const factory ScheduleOverviewStateLoading(
      {required final DateTime selectDay}) = _$ScheduleOverviewStateLoadingImpl;

  DateTime get selectDay;
  @JsonKey(ignore: true)
  _$$ScheduleOverviewStateLoadingImplCopyWith<
          _$ScheduleOverviewStateLoadingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ScheduleOverviewStateLoadedImplCopyWith<$Res> {
  factory _$$ScheduleOverviewStateLoadedImplCopyWith(
          _$ScheduleOverviewStateLoadedImpl value,
          $Res Function(_$ScheduleOverviewStateLoadedImpl) then) =
      __$$ScheduleOverviewStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime selectDay, List<Appointment> appointments});
}

/// @nodoc
class __$$ScheduleOverviewStateLoadedImplCopyWithImpl<$Res>
    extends _$ScheduleOverviewStateCopyWithImpl<$Res,
        _$ScheduleOverviewStateLoadedImpl>
    implements _$$ScheduleOverviewStateLoadedImplCopyWith<$Res> {
  __$$ScheduleOverviewStateLoadedImplCopyWithImpl(
      _$ScheduleOverviewStateLoadedImpl _value,
      $Res Function(_$ScheduleOverviewStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectDay = null,
    Object? appointments = null,
  }) {
    return _then(_$ScheduleOverviewStateLoadedImpl(
      selectDay: null == selectDay
          ? _value.selectDay
          : selectDay // ignore: cast_nullable_to_non_nullable
              as DateTime,
      appointments: null == appointments
          ? _value._appointments
          : appointments // ignore: cast_nullable_to_non_nullable
              as List<Appointment>,
    ));
  }
}

/// @nodoc

class _$ScheduleOverviewStateLoadedImpl implements ScheduleOverviewStateLoaded {
  const _$ScheduleOverviewStateLoadedImpl(
      {required this.selectDay, required final List<Appointment> appointments})
      : _appointments = appointments;

  @override
  final DateTime selectDay;
  final List<Appointment> _appointments;
  @override
  List<Appointment> get appointments {
    if (_appointments is EqualUnmodifiableListView) return _appointments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_appointments);
  }

  @override
  String toString() {
    return 'ScheduleOverviewState.loaded(selectDay: $selectDay, appointments: $appointments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleOverviewStateLoadedImpl &&
            (identical(other.selectDay, selectDay) ||
                other.selectDay == selectDay) &&
            const DeepCollectionEquality()
                .equals(other._appointments, _appointments));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectDay,
      const DeepCollectionEquality().hash(_appointments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduleOverviewStateLoadedImplCopyWith<_$ScheduleOverviewStateLoadedImpl>
      get copyWith => __$$ScheduleOverviewStateLoadedImplCopyWithImpl<
          _$ScheduleOverviewStateLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(DateTime selectDay) loading,
    required TResult Function(
            DateTime selectDay, List<Appointment> appointments)
        loaded,
  }) {
    return loaded(selectDay, appointments);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(DateTime selectDay)? loading,
    TResult? Function(DateTime selectDay, List<Appointment> appointments)?
        loaded,
  }) {
    return loaded?.call(selectDay, appointments);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(DateTime selectDay)? loading,
    TResult Function(DateTime selectDay, List<Appointment> appointments)?
        loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(selectDay, appointments);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScheduleOverviewStateEmpty value) empty,
    required TResult Function(ScheduleOverviewStateLoading value) loading,
    required TResult Function(ScheduleOverviewStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScheduleOverviewStateEmpty value)? empty,
    TResult? Function(ScheduleOverviewStateLoading value)? loading,
    TResult? Function(ScheduleOverviewStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScheduleOverviewStateEmpty value)? empty,
    TResult Function(ScheduleOverviewStateLoading value)? loading,
    TResult Function(ScheduleOverviewStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ScheduleOverviewStateLoaded implements ScheduleOverviewState {
  const factory ScheduleOverviewStateLoaded(
          {required final DateTime selectDay,
          required final List<Appointment> appointments}) =
      _$ScheduleOverviewStateLoadedImpl;

  DateTime get selectDay;
  List<Appointment> get appointments;
  @JsonKey(ignore: true)
  _$$ScheduleOverviewStateLoadedImplCopyWith<_$ScheduleOverviewStateLoadedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ScheduleOverviewEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime selectDay) load,
    required TResult Function(String id) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime selectDay)? load,
    TResult? Function(String id)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime selectDay)? load,
    TResult Function(String id)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScheduleOverviewEventLoad value) load,
    required TResult Function(ScheduleOverviewEventDelete value) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScheduleOverviewEventLoad value)? load,
    TResult? Function(ScheduleOverviewEventDelete value)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScheduleOverviewEventLoad value)? load,
    TResult Function(ScheduleOverviewEventDelete value)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleOverviewEventCopyWith<$Res> {
  factory $ScheduleOverviewEventCopyWith(ScheduleOverviewEvent value,
          $Res Function(ScheduleOverviewEvent) then) =
      _$ScheduleOverviewEventCopyWithImpl<$Res, ScheduleOverviewEvent>;
}

/// @nodoc
class _$ScheduleOverviewEventCopyWithImpl<$Res,
        $Val extends ScheduleOverviewEvent>
    implements $ScheduleOverviewEventCopyWith<$Res> {
  _$ScheduleOverviewEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ScheduleOverviewEventLoadImplCopyWith<$Res> {
  factory _$$ScheduleOverviewEventLoadImplCopyWith(
          _$ScheduleOverviewEventLoadImpl value,
          $Res Function(_$ScheduleOverviewEventLoadImpl) then) =
      __$$ScheduleOverviewEventLoadImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime selectDay});
}

/// @nodoc
class __$$ScheduleOverviewEventLoadImplCopyWithImpl<$Res>
    extends _$ScheduleOverviewEventCopyWithImpl<$Res,
        _$ScheduleOverviewEventLoadImpl>
    implements _$$ScheduleOverviewEventLoadImplCopyWith<$Res> {
  __$$ScheduleOverviewEventLoadImplCopyWithImpl(
      _$ScheduleOverviewEventLoadImpl _value,
      $Res Function(_$ScheduleOverviewEventLoadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectDay = null,
  }) {
    return _then(_$ScheduleOverviewEventLoadImpl(
      selectDay: null == selectDay
          ? _value.selectDay
          : selectDay // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$ScheduleOverviewEventLoadImpl implements ScheduleOverviewEventLoad {
  const _$ScheduleOverviewEventLoadImpl({required this.selectDay});

  @override
  final DateTime selectDay;

  @override
  String toString() {
    return 'ScheduleOverviewEvent.load(selectDay: $selectDay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleOverviewEventLoadImpl &&
            (identical(other.selectDay, selectDay) ||
                other.selectDay == selectDay));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectDay);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduleOverviewEventLoadImplCopyWith<_$ScheduleOverviewEventLoadImpl>
      get copyWith => __$$ScheduleOverviewEventLoadImplCopyWithImpl<
          _$ScheduleOverviewEventLoadImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime selectDay) load,
    required TResult Function(String id) delete,
  }) {
    return load(selectDay);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime selectDay)? load,
    TResult? Function(String id)? delete,
  }) {
    return load?.call(selectDay);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime selectDay)? load,
    TResult Function(String id)? delete,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(selectDay);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScheduleOverviewEventLoad value) load,
    required TResult Function(ScheduleOverviewEventDelete value) delete,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScheduleOverviewEventLoad value)? load,
    TResult? Function(ScheduleOverviewEventDelete value)? delete,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScheduleOverviewEventLoad value)? load,
    TResult Function(ScheduleOverviewEventDelete value)? delete,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class ScheduleOverviewEventLoad implements ScheduleOverviewEvent {
  const factory ScheduleOverviewEventLoad({required final DateTime selectDay}) =
      _$ScheduleOverviewEventLoadImpl;

  DateTime get selectDay;
  @JsonKey(ignore: true)
  _$$ScheduleOverviewEventLoadImplCopyWith<_$ScheduleOverviewEventLoadImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ScheduleOverviewEventDeleteImplCopyWith<$Res> {
  factory _$$ScheduleOverviewEventDeleteImplCopyWith(
          _$ScheduleOverviewEventDeleteImpl value,
          $Res Function(_$ScheduleOverviewEventDeleteImpl) then) =
      __$$ScheduleOverviewEventDeleteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ScheduleOverviewEventDeleteImplCopyWithImpl<$Res>
    extends _$ScheduleOverviewEventCopyWithImpl<$Res,
        _$ScheduleOverviewEventDeleteImpl>
    implements _$$ScheduleOverviewEventDeleteImplCopyWith<$Res> {
  __$$ScheduleOverviewEventDeleteImplCopyWithImpl(
      _$ScheduleOverviewEventDeleteImpl _value,
      $Res Function(_$ScheduleOverviewEventDeleteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ScheduleOverviewEventDeleteImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ScheduleOverviewEventDeleteImpl implements ScheduleOverviewEventDelete {
  const _$ScheduleOverviewEventDeleteImpl({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'ScheduleOverviewEvent.delete(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleOverviewEventDeleteImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduleOverviewEventDeleteImplCopyWith<_$ScheduleOverviewEventDeleteImpl>
      get copyWith => __$$ScheduleOverviewEventDeleteImplCopyWithImpl<
          _$ScheduleOverviewEventDeleteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime selectDay) load,
    required TResult Function(String id) delete,
  }) {
    return delete(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime selectDay)? load,
    TResult? Function(String id)? delete,
  }) {
    return delete?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime selectDay)? load,
    TResult Function(String id)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScheduleOverviewEventLoad value) load,
    required TResult Function(ScheduleOverviewEventDelete value) delete,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScheduleOverviewEventLoad value)? load,
    TResult? Function(ScheduleOverviewEventDelete value)? delete,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScheduleOverviewEventLoad value)? load,
    TResult Function(ScheduleOverviewEventDelete value)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class ScheduleOverviewEventDelete implements ScheduleOverviewEvent {
  const factory ScheduleOverviewEventDelete({required final String id}) =
      _$ScheduleOverviewEventDeleteImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$ScheduleOverviewEventDeleteImplCopyWith<_$ScheduleOverviewEventDeleteImpl>
      get copyWith => throw _privateConstructorUsedError;
}
