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
mixin _$ScheduleState {
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
    required TResult Function(ScheduleEventEmpty value) empty,
    required TResult Function(ScheduleEventLoading value) loading,
    required TResult Function(ScheduleEventLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScheduleEventEmpty value)? empty,
    TResult? Function(ScheduleEventLoading value)? loading,
    TResult? Function(ScheduleEventLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScheduleEventEmpty value)? empty,
    TResult Function(ScheduleEventLoading value)? loading,
    TResult Function(ScheduleEventLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleStateCopyWith<$Res> {
  factory $ScheduleStateCopyWith(
          ScheduleState value, $Res Function(ScheduleState) then) =
      _$ScheduleStateCopyWithImpl<$Res, ScheduleState>;
}

/// @nodoc
class _$ScheduleStateCopyWithImpl<$Res, $Val extends ScheduleState>
    implements $ScheduleStateCopyWith<$Res> {
  _$ScheduleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ScheduleEventEmptyImplCopyWith<$Res> {
  factory _$$ScheduleEventEmptyImplCopyWith(_$ScheduleEventEmptyImpl value,
          $Res Function(_$ScheduleEventEmptyImpl) then) =
      __$$ScheduleEventEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ScheduleEventEmptyImplCopyWithImpl<$Res>
    extends _$ScheduleStateCopyWithImpl<$Res, _$ScheduleEventEmptyImpl>
    implements _$$ScheduleEventEmptyImplCopyWith<$Res> {
  __$$ScheduleEventEmptyImplCopyWithImpl(_$ScheduleEventEmptyImpl _value,
      $Res Function(_$ScheduleEventEmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ScheduleEventEmptyImpl implements ScheduleEventEmpty {
  const _$ScheduleEventEmptyImpl();

  @override
  String toString() {
    return 'ScheduleState.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ScheduleEventEmptyImpl);
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
    required TResult Function(ScheduleEventEmpty value) empty,
    required TResult Function(ScheduleEventLoading value) loading,
    required TResult Function(ScheduleEventLoaded value) loaded,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScheduleEventEmpty value)? empty,
    TResult? Function(ScheduleEventLoading value)? loading,
    TResult? Function(ScheduleEventLoaded value)? loaded,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScheduleEventEmpty value)? empty,
    TResult Function(ScheduleEventLoading value)? loading,
    TResult Function(ScheduleEventLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class ScheduleEventEmpty implements ScheduleState {
  const factory ScheduleEventEmpty() = _$ScheduleEventEmptyImpl;
}

/// @nodoc
abstract class _$$ScheduleEventLoadingImplCopyWith<$Res> {
  factory _$$ScheduleEventLoadingImplCopyWith(_$ScheduleEventLoadingImpl value,
          $Res Function(_$ScheduleEventLoadingImpl) then) =
      __$$ScheduleEventLoadingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime selectDay});
}

/// @nodoc
class __$$ScheduleEventLoadingImplCopyWithImpl<$Res>
    extends _$ScheduleStateCopyWithImpl<$Res, _$ScheduleEventLoadingImpl>
    implements _$$ScheduleEventLoadingImplCopyWith<$Res> {
  __$$ScheduleEventLoadingImplCopyWithImpl(_$ScheduleEventLoadingImpl _value,
      $Res Function(_$ScheduleEventLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectDay = null,
  }) {
    return _then(_$ScheduleEventLoadingImpl(
      selectDay: null == selectDay
          ? _value.selectDay
          : selectDay // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$ScheduleEventLoadingImpl implements ScheduleEventLoading {
  const _$ScheduleEventLoadingImpl({required this.selectDay});

  @override
  final DateTime selectDay;

  @override
  String toString() {
    return 'ScheduleState.loading(selectDay: $selectDay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleEventLoadingImpl &&
            (identical(other.selectDay, selectDay) ||
                other.selectDay == selectDay));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectDay);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduleEventLoadingImplCopyWith<_$ScheduleEventLoadingImpl>
      get copyWith =>
          __$$ScheduleEventLoadingImplCopyWithImpl<_$ScheduleEventLoadingImpl>(
              this, _$identity);

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
    required TResult Function(ScheduleEventEmpty value) empty,
    required TResult Function(ScheduleEventLoading value) loading,
    required TResult Function(ScheduleEventLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScheduleEventEmpty value)? empty,
    TResult? Function(ScheduleEventLoading value)? loading,
    TResult? Function(ScheduleEventLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScheduleEventEmpty value)? empty,
    TResult Function(ScheduleEventLoading value)? loading,
    TResult Function(ScheduleEventLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ScheduleEventLoading implements ScheduleState {
  const factory ScheduleEventLoading({required final DateTime selectDay}) =
      _$ScheduleEventLoadingImpl;

  DateTime get selectDay;
  @JsonKey(ignore: true)
  _$$ScheduleEventLoadingImplCopyWith<_$ScheduleEventLoadingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ScheduleEventLoadedImplCopyWith<$Res> {
  factory _$$ScheduleEventLoadedImplCopyWith(_$ScheduleEventLoadedImpl value,
          $Res Function(_$ScheduleEventLoadedImpl) then) =
      __$$ScheduleEventLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime selectDay, List<Appointment> appointments});
}

/// @nodoc
class __$$ScheduleEventLoadedImplCopyWithImpl<$Res>
    extends _$ScheduleStateCopyWithImpl<$Res, _$ScheduleEventLoadedImpl>
    implements _$$ScheduleEventLoadedImplCopyWith<$Res> {
  __$$ScheduleEventLoadedImplCopyWithImpl(_$ScheduleEventLoadedImpl _value,
      $Res Function(_$ScheduleEventLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectDay = null,
    Object? appointments = null,
  }) {
    return _then(_$ScheduleEventLoadedImpl(
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

class _$ScheduleEventLoadedImpl implements ScheduleEventLoaded {
  const _$ScheduleEventLoadedImpl(
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
    return 'ScheduleState.loaded(selectDay: $selectDay, appointments: $appointments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleEventLoadedImpl &&
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
  _$$ScheduleEventLoadedImplCopyWith<_$ScheduleEventLoadedImpl> get copyWith =>
      __$$ScheduleEventLoadedImplCopyWithImpl<_$ScheduleEventLoadedImpl>(
          this, _$identity);

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
    required TResult Function(ScheduleEventEmpty value) empty,
    required TResult Function(ScheduleEventLoading value) loading,
    required TResult Function(ScheduleEventLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScheduleEventEmpty value)? empty,
    TResult? Function(ScheduleEventLoading value)? loading,
    TResult? Function(ScheduleEventLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScheduleEventEmpty value)? empty,
    TResult Function(ScheduleEventLoading value)? loading,
    TResult Function(ScheduleEventLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ScheduleEventLoaded implements ScheduleState {
  const factory ScheduleEventLoaded(
          {required final DateTime selectDay,
          required final List<Appointment> appointments}) =
      _$ScheduleEventLoadedImpl;

  DateTime get selectDay;
  List<Appointment> get appointments;
  @JsonKey(ignore: true)
  _$$ScheduleEventLoadedImplCopyWith<_$ScheduleEventLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ScheduleEvent {
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
    required TResult Function(ScheduleEventLoad value) load,
    required TResult Function(ScheduleEventDelete value) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScheduleEventLoad value)? load,
    TResult? Function(ScheduleEventDelete value)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScheduleEventLoad value)? load,
    TResult Function(ScheduleEventDelete value)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleEventCopyWith<$Res> {
  factory $ScheduleEventCopyWith(
          ScheduleEvent value, $Res Function(ScheduleEvent) then) =
      _$ScheduleEventCopyWithImpl<$Res, ScheduleEvent>;
}

/// @nodoc
class _$ScheduleEventCopyWithImpl<$Res, $Val extends ScheduleEvent>
    implements $ScheduleEventCopyWith<$Res> {
  _$ScheduleEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ScheduleEventLoadImplCopyWith<$Res> {
  factory _$$ScheduleEventLoadImplCopyWith(_$ScheduleEventLoadImpl value,
          $Res Function(_$ScheduleEventLoadImpl) then) =
      __$$ScheduleEventLoadImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime selectDay});
}

/// @nodoc
class __$$ScheduleEventLoadImplCopyWithImpl<$Res>
    extends _$ScheduleEventCopyWithImpl<$Res, _$ScheduleEventLoadImpl>
    implements _$$ScheduleEventLoadImplCopyWith<$Res> {
  __$$ScheduleEventLoadImplCopyWithImpl(_$ScheduleEventLoadImpl _value,
      $Res Function(_$ScheduleEventLoadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectDay = null,
  }) {
    return _then(_$ScheduleEventLoadImpl(
      selectDay: null == selectDay
          ? _value.selectDay
          : selectDay // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$ScheduleEventLoadImpl implements ScheduleEventLoad {
  const _$ScheduleEventLoadImpl({required this.selectDay});

  @override
  final DateTime selectDay;

  @override
  String toString() {
    return 'ScheduleEvent.load(selectDay: $selectDay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleEventLoadImpl &&
            (identical(other.selectDay, selectDay) ||
                other.selectDay == selectDay));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectDay);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduleEventLoadImplCopyWith<_$ScheduleEventLoadImpl> get copyWith =>
      __$$ScheduleEventLoadImplCopyWithImpl<_$ScheduleEventLoadImpl>(
          this, _$identity);

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
    required TResult Function(ScheduleEventLoad value) load,
    required TResult Function(ScheduleEventDelete value) delete,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScheduleEventLoad value)? load,
    TResult? Function(ScheduleEventDelete value)? delete,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScheduleEventLoad value)? load,
    TResult Function(ScheduleEventDelete value)? delete,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class ScheduleEventLoad implements ScheduleEvent {
  const factory ScheduleEventLoad({required final DateTime selectDay}) =
      _$ScheduleEventLoadImpl;

  DateTime get selectDay;
  @JsonKey(ignore: true)
  _$$ScheduleEventLoadImplCopyWith<_$ScheduleEventLoadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ScheduleEventDeleteImplCopyWith<$Res> {
  factory _$$ScheduleEventDeleteImplCopyWith(_$ScheduleEventDeleteImpl value,
          $Res Function(_$ScheduleEventDeleteImpl) then) =
      __$$ScheduleEventDeleteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ScheduleEventDeleteImplCopyWithImpl<$Res>
    extends _$ScheduleEventCopyWithImpl<$Res, _$ScheduleEventDeleteImpl>
    implements _$$ScheduleEventDeleteImplCopyWith<$Res> {
  __$$ScheduleEventDeleteImplCopyWithImpl(_$ScheduleEventDeleteImpl _value,
      $Res Function(_$ScheduleEventDeleteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ScheduleEventDeleteImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ScheduleEventDeleteImpl implements ScheduleEventDelete {
  const _$ScheduleEventDeleteImpl({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'ScheduleEvent.delete(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleEventDeleteImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduleEventDeleteImplCopyWith<_$ScheduleEventDeleteImpl> get copyWith =>
      __$$ScheduleEventDeleteImplCopyWithImpl<_$ScheduleEventDeleteImpl>(
          this, _$identity);

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
    required TResult Function(ScheduleEventLoad value) load,
    required TResult Function(ScheduleEventDelete value) delete,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScheduleEventLoad value)? load,
    TResult? Function(ScheduleEventDelete value)? delete,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScheduleEventLoad value)? load,
    TResult Function(ScheduleEventDelete value)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class ScheduleEventDelete implements ScheduleEvent {
  const factory ScheduleEventDelete({required final String id}) =
      _$ScheduleEventDeleteImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$ScheduleEventDeleteImplCopyWith<_$ScheduleEventDeleteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
