// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'timecard_day_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TimecardDayDetailsEvent {
  String get userID => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userID, DateTime date) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userID, DateTime date)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userID, DateTime date)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimecardDayDetailsEventLoad value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimecardDayDetailsEventLoad value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimecardDayDetailsEventLoad value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TimecardDayDetailsEventCopyWith<TimecardDayDetailsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimecardDayDetailsEventCopyWith<$Res> {
  factory $TimecardDayDetailsEventCopyWith(TimecardDayDetailsEvent value,
          $Res Function(TimecardDayDetailsEvent) then) =
      _$TimecardDayDetailsEventCopyWithImpl<$Res, TimecardDayDetailsEvent>;
  @useResult
  $Res call({String userID, DateTime date});
}

/// @nodoc
class _$TimecardDayDetailsEventCopyWithImpl<$Res,
        $Val extends TimecardDayDetailsEvent>
    implements $TimecardDayDetailsEventCopyWith<$Res> {
  _$TimecardDayDetailsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userID = null,
    Object? date = null,
  }) {
    return _then(_value.copyWith(
      userID: null == userID
          ? _value.userID
          : userID // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TimecardDayDetailsEventLoadImplCopyWith<$Res>
    implements $TimecardDayDetailsEventCopyWith<$Res> {
  factory _$$TimecardDayDetailsEventLoadImplCopyWith(
          _$TimecardDayDetailsEventLoadImpl value,
          $Res Function(_$TimecardDayDetailsEventLoadImpl) then) =
      __$$TimecardDayDetailsEventLoadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userID, DateTime date});
}

/// @nodoc
class __$$TimecardDayDetailsEventLoadImplCopyWithImpl<$Res>
    extends _$TimecardDayDetailsEventCopyWithImpl<$Res,
        _$TimecardDayDetailsEventLoadImpl>
    implements _$$TimecardDayDetailsEventLoadImplCopyWith<$Res> {
  __$$TimecardDayDetailsEventLoadImplCopyWithImpl(
      _$TimecardDayDetailsEventLoadImpl _value,
      $Res Function(_$TimecardDayDetailsEventLoadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userID = null,
    Object? date = null,
  }) {
    return _then(_$TimecardDayDetailsEventLoadImpl(
      userID: null == userID
          ? _value.userID
          : userID // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$TimecardDayDetailsEventLoadImpl implements TimecardDayDetailsEventLoad {
  const _$TimecardDayDetailsEventLoadImpl(
      {required this.userID, required this.date});

  @override
  final String userID;
  @override
  final DateTime date;

  @override
  String toString() {
    return 'TimecardDayDetailsEvent.load(userID: $userID, date: $date)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimecardDayDetailsEventLoadImpl &&
            (identical(other.userID, userID) || other.userID == userID) &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userID, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimecardDayDetailsEventLoadImplCopyWith<_$TimecardDayDetailsEventLoadImpl>
      get copyWith => __$$TimecardDayDetailsEventLoadImplCopyWithImpl<
          _$TimecardDayDetailsEventLoadImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userID, DateTime date) load,
  }) {
    return load(userID, date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userID, DateTime date)? load,
  }) {
    return load?.call(userID, date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userID, DateTime date)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(userID, date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimecardDayDetailsEventLoad value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimecardDayDetailsEventLoad value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimecardDayDetailsEventLoad value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class TimecardDayDetailsEventLoad implements TimecardDayDetailsEvent {
  const factory TimecardDayDetailsEventLoad(
      {required final String userID,
      required final DateTime date}) = _$TimecardDayDetailsEventLoadImpl;

  @override
  String get userID;
  @override
  DateTime get date;
  @override
  @JsonKey(ignore: true)
  _$$TimecardDayDetailsEventLoadImplCopyWith<_$TimecardDayDetailsEventLoadImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TimecardDayDetailsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<Timecard> timecards) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(List<Timecard> timecards)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<Timecard> timecards)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimecardDayDetailsStateEmpty value) empty,
    required TResult Function(TimecardDayDetailsStateLoading value) loading,
    required TResult Function(TimecardDayDetailsStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimecardDayDetailsStateEmpty value)? empty,
    TResult? Function(TimecardDayDetailsStateLoading value)? loading,
    TResult? Function(TimecardDayDetailsStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimecardDayDetailsStateEmpty value)? empty,
    TResult Function(TimecardDayDetailsStateLoading value)? loading,
    TResult Function(TimecardDayDetailsStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimecardDayDetailsStateCopyWith<$Res> {
  factory $TimecardDayDetailsStateCopyWith(TimecardDayDetailsState value,
          $Res Function(TimecardDayDetailsState) then) =
      _$TimecardDayDetailsStateCopyWithImpl<$Res, TimecardDayDetailsState>;
}

/// @nodoc
class _$TimecardDayDetailsStateCopyWithImpl<$Res,
        $Val extends TimecardDayDetailsState>
    implements $TimecardDayDetailsStateCopyWith<$Res> {
  _$TimecardDayDetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TimecardDayDetailsStateEmptyImplCopyWith<$Res> {
  factory _$$TimecardDayDetailsStateEmptyImplCopyWith(
          _$TimecardDayDetailsStateEmptyImpl value,
          $Res Function(_$TimecardDayDetailsStateEmptyImpl) then) =
      __$$TimecardDayDetailsStateEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TimecardDayDetailsStateEmptyImplCopyWithImpl<$Res>
    extends _$TimecardDayDetailsStateCopyWithImpl<$Res,
        _$TimecardDayDetailsStateEmptyImpl>
    implements _$$TimecardDayDetailsStateEmptyImplCopyWith<$Res> {
  __$$TimecardDayDetailsStateEmptyImplCopyWithImpl(
      _$TimecardDayDetailsStateEmptyImpl _value,
      $Res Function(_$TimecardDayDetailsStateEmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TimecardDayDetailsStateEmptyImpl
    implements TimecardDayDetailsStateEmpty {
  const _$TimecardDayDetailsStateEmptyImpl();

  @override
  String toString() {
    return 'TimecardDayDetailsState.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimecardDayDetailsStateEmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<Timecard> timecards) loaded,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(List<Timecard> timecards)? loaded,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<Timecard> timecards)? loaded,
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
    required TResult Function(TimecardDayDetailsStateEmpty value) empty,
    required TResult Function(TimecardDayDetailsStateLoading value) loading,
    required TResult Function(TimecardDayDetailsStateLoaded value) loaded,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimecardDayDetailsStateEmpty value)? empty,
    TResult? Function(TimecardDayDetailsStateLoading value)? loading,
    TResult? Function(TimecardDayDetailsStateLoaded value)? loaded,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimecardDayDetailsStateEmpty value)? empty,
    TResult Function(TimecardDayDetailsStateLoading value)? loading,
    TResult Function(TimecardDayDetailsStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class TimecardDayDetailsStateEmpty implements TimecardDayDetailsState {
  const factory TimecardDayDetailsStateEmpty() =
      _$TimecardDayDetailsStateEmptyImpl;
}

/// @nodoc
abstract class _$$TimecardDayDetailsStateLoadingImplCopyWith<$Res> {
  factory _$$TimecardDayDetailsStateLoadingImplCopyWith(
          _$TimecardDayDetailsStateLoadingImpl value,
          $Res Function(_$TimecardDayDetailsStateLoadingImpl) then) =
      __$$TimecardDayDetailsStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TimecardDayDetailsStateLoadingImplCopyWithImpl<$Res>
    extends _$TimecardDayDetailsStateCopyWithImpl<$Res,
        _$TimecardDayDetailsStateLoadingImpl>
    implements _$$TimecardDayDetailsStateLoadingImplCopyWith<$Res> {
  __$$TimecardDayDetailsStateLoadingImplCopyWithImpl(
      _$TimecardDayDetailsStateLoadingImpl _value,
      $Res Function(_$TimecardDayDetailsStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TimecardDayDetailsStateLoadingImpl
    implements TimecardDayDetailsStateLoading {
  const _$TimecardDayDetailsStateLoadingImpl();

  @override
  String toString() {
    return 'TimecardDayDetailsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimecardDayDetailsStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<Timecard> timecards) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(List<Timecard> timecards)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<Timecard> timecards)? loaded,
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
    required TResult Function(TimecardDayDetailsStateEmpty value) empty,
    required TResult Function(TimecardDayDetailsStateLoading value) loading,
    required TResult Function(TimecardDayDetailsStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimecardDayDetailsStateEmpty value)? empty,
    TResult? Function(TimecardDayDetailsStateLoading value)? loading,
    TResult? Function(TimecardDayDetailsStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimecardDayDetailsStateEmpty value)? empty,
    TResult Function(TimecardDayDetailsStateLoading value)? loading,
    TResult Function(TimecardDayDetailsStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TimecardDayDetailsStateLoading
    implements TimecardDayDetailsState {
  const factory TimecardDayDetailsStateLoading() =
      _$TimecardDayDetailsStateLoadingImpl;
}

/// @nodoc
abstract class _$$TimecardDayDetailsStateLoadedImplCopyWith<$Res> {
  factory _$$TimecardDayDetailsStateLoadedImplCopyWith(
          _$TimecardDayDetailsStateLoadedImpl value,
          $Res Function(_$TimecardDayDetailsStateLoadedImpl) then) =
      __$$TimecardDayDetailsStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Timecard> timecards});
}

/// @nodoc
class __$$TimecardDayDetailsStateLoadedImplCopyWithImpl<$Res>
    extends _$TimecardDayDetailsStateCopyWithImpl<$Res,
        _$TimecardDayDetailsStateLoadedImpl>
    implements _$$TimecardDayDetailsStateLoadedImplCopyWith<$Res> {
  __$$TimecardDayDetailsStateLoadedImplCopyWithImpl(
      _$TimecardDayDetailsStateLoadedImpl _value,
      $Res Function(_$TimecardDayDetailsStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timecards = null,
  }) {
    return _then(_$TimecardDayDetailsStateLoadedImpl(
      timecards: null == timecards
          ? _value._timecards
          : timecards // ignore: cast_nullable_to_non_nullable
              as List<Timecard>,
    ));
  }
}

/// @nodoc

class _$TimecardDayDetailsStateLoadedImpl
    implements TimecardDayDetailsStateLoaded {
  const _$TimecardDayDetailsStateLoadedImpl(
      {required final List<Timecard> timecards})
      : _timecards = timecards;

  final List<Timecard> _timecards;
  @override
  List<Timecard> get timecards {
    if (_timecards is EqualUnmodifiableListView) return _timecards;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_timecards);
  }

  @override
  String toString() {
    return 'TimecardDayDetailsState.loaded(timecards: $timecards)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimecardDayDetailsStateLoadedImpl &&
            const DeepCollectionEquality()
                .equals(other._timecards, _timecards));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_timecards));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimecardDayDetailsStateLoadedImplCopyWith<
          _$TimecardDayDetailsStateLoadedImpl>
      get copyWith => __$$TimecardDayDetailsStateLoadedImplCopyWithImpl<
          _$TimecardDayDetailsStateLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<Timecard> timecards) loaded,
  }) {
    return loaded(timecards);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(List<Timecard> timecards)? loaded,
  }) {
    return loaded?.call(timecards);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<Timecard> timecards)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(timecards);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimecardDayDetailsStateEmpty value) empty,
    required TResult Function(TimecardDayDetailsStateLoading value) loading,
    required TResult Function(TimecardDayDetailsStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimecardDayDetailsStateEmpty value)? empty,
    TResult? Function(TimecardDayDetailsStateLoading value)? loading,
    TResult? Function(TimecardDayDetailsStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimecardDayDetailsStateEmpty value)? empty,
    TResult Function(TimecardDayDetailsStateLoading value)? loading,
    TResult Function(TimecardDayDetailsStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class TimecardDayDetailsStateLoaded
    implements TimecardDayDetailsState {
  const factory TimecardDayDetailsStateLoaded(
          {required final List<Timecard> timecards}) =
      _$TimecardDayDetailsStateLoadedImpl;

  List<Timecard> get timecards;
  @JsonKey(ignore: true)
  _$$TimecardDayDetailsStateLoadedImplCopyWith<
          _$TimecardDayDetailsStateLoadedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
