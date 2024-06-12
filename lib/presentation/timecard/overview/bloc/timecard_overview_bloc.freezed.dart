// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'timecard_overview_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TimecardOverviewEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userID) load,
    required TResult Function(Period period) changePeriod,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userID)? load,
    TResult? Function(Period period)? changePeriod,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userID)? load,
    TResult Function(Period period)? changePeriod,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimecardOverviewEventLoad value) load,
    required TResult Function(TimecardOverviewEventPeriod value) changePeriod,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimecardOverviewEventLoad value)? load,
    TResult? Function(TimecardOverviewEventPeriod value)? changePeriod,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimecardOverviewEventLoad value)? load,
    TResult Function(TimecardOverviewEventPeriod value)? changePeriod,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimecardOverviewEventCopyWith<$Res> {
  factory $TimecardOverviewEventCopyWith(TimecardOverviewEvent value,
          $Res Function(TimecardOverviewEvent) then) =
      _$TimecardOverviewEventCopyWithImpl<$Res, TimecardOverviewEvent>;
}

/// @nodoc
class _$TimecardOverviewEventCopyWithImpl<$Res,
        $Val extends TimecardOverviewEvent>
    implements $TimecardOverviewEventCopyWith<$Res> {
  _$TimecardOverviewEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TimecardOverviewEventLoadImplCopyWith<$Res> {
  factory _$$TimecardOverviewEventLoadImplCopyWith(
          _$TimecardOverviewEventLoadImpl value,
          $Res Function(_$TimecardOverviewEventLoadImpl) then) =
      __$$TimecardOverviewEventLoadImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String userID});
}

/// @nodoc
class __$$TimecardOverviewEventLoadImplCopyWithImpl<$Res>
    extends _$TimecardOverviewEventCopyWithImpl<$Res,
        _$TimecardOverviewEventLoadImpl>
    implements _$$TimecardOverviewEventLoadImplCopyWith<$Res> {
  __$$TimecardOverviewEventLoadImplCopyWithImpl(
      _$TimecardOverviewEventLoadImpl _value,
      $Res Function(_$TimecardOverviewEventLoadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userID = null,
  }) {
    return _then(_$TimecardOverviewEventLoadImpl(
      userID: null == userID
          ? _value.userID
          : userID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TimecardOverviewEventLoadImpl implements TimecardOverviewEventLoad {
  const _$TimecardOverviewEventLoadImpl({required this.userID});

  @override
  final String userID;

  @override
  String toString() {
    return 'TimecardOverviewEvent.load(userID: $userID)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimecardOverviewEventLoadImpl &&
            (identical(other.userID, userID) || other.userID == userID));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userID);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimecardOverviewEventLoadImplCopyWith<_$TimecardOverviewEventLoadImpl>
      get copyWith => __$$TimecardOverviewEventLoadImplCopyWithImpl<
          _$TimecardOverviewEventLoadImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userID) load,
    required TResult Function(Period period) changePeriod,
  }) {
    return load(userID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userID)? load,
    TResult? Function(Period period)? changePeriod,
  }) {
    return load?.call(userID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userID)? load,
    TResult Function(Period period)? changePeriod,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(userID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimecardOverviewEventLoad value) load,
    required TResult Function(TimecardOverviewEventPeriod value) changePeriod,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimecardOverviewEventLoad value)? load,
    TResult? Function(TimecardOverviewEventPeriod value)? changePeriod,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimecardOverviewEventLoad value)? load,
    TResult Function(TimecardOverviewEventPeriod value)? changePeriod,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class TimecardOverviewEventLoad implements TimecardOverviewEvent {
  const factory TimecardOverviewEventLoad({required final String userID}) =
      _$TimecardOverviewEventLoadImpl;

  String get userID;
  @JsonKey(ignore: true)
  _$$TimecardOverviewEventLoadImplCopyWith<_$TimecardOverviewEventLoadImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TimecardOverviewEventPeriodImplCopyWith<$Res> {
  factory _$$TimecardOverviewEventPeriodImplCopyWith(
          _$TimecardOverviewEventPeriodImpl value,
          $Res Function(_$TimecardOverviewEventPeriodImpl) then) =
      __$$TimecardOverviewEventPeriodImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Period period});

  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class __$$TimecardOverviewEventPeriodImplCopyWithImpl<$Res>
    extends _$TimecardOverviewEventCopyWithImpl<$Res,
        _$TimecardOverviewEventPeriodImpl>
    implements _$$TimecardOverviewEventPeriodImplCopyWith<$Res> {
  __$$TimecardOverviewEventPeriodImplCopyWithImpl(
      _$TimecardOverviewEventPeriodImpl _value,
      $Res Function(_$TimecardOverviewEventPeriodImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? period = null,
  }) {
    return _then(_$TimecardOverviewEventPeriodImpl(
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res> get period {
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

/// @nodoc

class _$TimecardOverviewEventPeriodImpl implements TimecardOverviewEventPeriod {
  const _$TimecardOverviewEventPeriodImpl({required this.period});

  @override
  final Period period;

  @override
  String toString() {
    return 'TimecardOverviewEvent.changePeriod(period: $period)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimecardOverviewEventPeriodImpl &&
            (identical(other.period, period) || other.period == period));
  }

  @override
  int get hashCode => Object.hash(runtimeType, period);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimecardOverviewEventPeriodImplCopyWith<_$TimecardOverviewEventPeriodImpl>
      get copyWith => __$$TimecardOverviewEventPeriodImplCopyWithImpl<
          _$TimecardOverviewEventPeriodImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userID) load,
    required TResult Function(Period period) changePeriod,
  }) {
    return changePeriod(period);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userID)? load,
    TResult? Function(Period period)? changePeriod,
  }) {
    return changePeriod?.call(period);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userID)? load,
    TResult Function(Period period)? changePeriod,
    required TResult orElse(),
  }) {
    if (changePeriod != null) {
      return changePeriod(period);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimecardOverviewEventLoad value) load,
    required TResult Function(TimecardOverviewEventPeriod value) changePeriod,
  }) {
    return changePeriod(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimecardOverviewEventLoad value)? load,
    TResult? Function(TimecardOverviewEventPeriod value)? changePeriod,
  }) {
    return changePeriod?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimecardOverviewEventLoad value)? load,
    TResult Function(TimecardOverviewEventPeriod value)? changePeriod,
    required TResult orElse(),
  }) {
    if (changePeriod != null) {
      return changePeriod(this);
    }
    return orElse();
  }
}

abstract class TimecardOverviewEventPeriod implements TimecardOverviewEvent {
  const factory TimecardOverviewEventPeriod({required final Period period}) =
      _$TimecardOverviewEventPeriodImpl;

  Period get period;
  @JsonKey(ignore: true)
  _$$TimecardOverviewEventPeriodImplCopyWith<_$TimecardOverviewEventPeriodImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TimecardOverviewState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(String userId, Period selectedPeriod,
            List<Period> periods, List<Timecard> timecards)
        loading,
    required TResult Function(String userId, Period selectedPeriod,
            List<Period> periods, List<Timecard> timecards)
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(String userId, Period selectedPeriod,
            List<Period> periods, List<Timecard> timecards)?
        loading,
    TResult? Function(String userId, Period selectedPeriod,
            List<Period> periods, List<Timecard> timecards)?
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String userId, Period selectedPeriod, List<Period> periods,
            List<Timecard> timecards)?
        loading,
    TResult Function(String userId, Period selectedPeriod, List<Period> periods,
            List<Timecard> timecards)?
        loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimecardOverviewStateEmpty value) empty,
    required TResult Function(TimecardOverviewStateLoading value) loading,
    required TResult Function(TimecardOverviewStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimecardOverviewStateEmpty value)? empty,
    TResult? Function(TimecardOverviewStateLoading value)? loading,
    TResult? Function(TimecardOverviewStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimecardOverviewStateEmpty value)? empty,
    TResult Function(TimecardOverviewStateLoading value)? loading,
    TResult Function(TimecardOverviewStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimecardOverviewStateCopyWith<$Res> {
  factory $TimecardOverviewStateCopyWith(TimecardOverviewState value,
          $Res Function(TimecardOverviewState) then) =
      _$TimecardOverviewStateCopyWithImpl<$Res, TimecardOverviewState>;
}

/// @nodoc
class _$TimecardOverviewStateCopyWithImpl<$Res,
        $Val extends TimecardOverviewState>
    implements $TimecardOverviewStateCopyWith<$Res> {
  _$TimecardOverviewStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TimecardOverviewStateEmptyImplCopyWith<$Res> {
  factory _$$TimecardOverviewStateEmptyImplCopyWith(
          _$TimecardOverviewStateEmptyImpl value,
          $Res Function(_$TimecardOverviewStateEmptyImpl) then) =
      __$$TimecardOverviewStateEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TimecardOverviewStateEmptyImplCopyWithImpl<$Res>
    extends _$TimecardOverviewStateCopyWithImpl<$Res,
        _$TimecardOverviewStateEmptyImpl>
    implements _$$TimecardOverviewStateEmptyImplCopyWith<$Res> {
  __$$TimecardOverviewStateEmptyImplCopyWithImpl(
      _$TimecardOverviewStateEmptyImpl _value,
      $Res Function(_$TimecardOverviewStateEmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TimecardOverviewStateEmptyImpl implements TimecardOverviewStateEmpty {
  const _$TimecardOverviewStateEmptyImpl();

  @override
  String toString() {
    return 'TimecardOverviewState.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimecardOverviewStateEmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(String userId, Period selectedPeriod,
            List<Period> periods, List<Timecard> timecards)
        loading,
    required TResult Function(String userId, Period selectedPeriod,
            List<Period> periods, List<Timecard> timecards)
        loaded,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(String userId, Period selectedPeriod,
            List<Period> periods, List<Timecard> timecards)?
        loading,
    TResult? Function(String userId, Period selectedPeriod,
            List<Period> periods, List<Timecard> timecards)?
        loaded,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String userId, Period selectedPeriod, List<Period> periods,
            List<Timecard> timecards)?
        loading,
    TResult Function(String userId, Period selectedPeriod, List<Period> periods,
            List<Timecard> timecards)?
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
    required TResult Function(TimecardOverviewStateEmpty value) empty,
    required TResult Function(TimecardOverviewStateLoading value) loading,
    required TResult Function(TimecardOverviewStateLoaded value) loaded,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimecardOverviewStateEmpty value)? empty,
    TResult? Function(TimecardOverviewStateLoading value)? loading,
    TResult? Function(TimecardOverviewStateLoaded value)? loaded,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimecardOverviewStateEmpty value)? empty,
    TResult Function(TimecardOverviewStateLoading value)? loading,
    TResult Function(TimecardOverviewStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class TimecardOverviewStateEmpty implements TimecardOverviewState {
  const factory TimecardOverviewStateEmpty() = _$TimecardOverviewStateEmptyImpl;
}

/// @nodoc
abstract class _$$TimecardOverviewStateLoadingImplCopyWith<$Res> {
  factory _$$TimecardOverviewStateLoadingImplCopyWith(
          _$TimecardOverviewStateLoadingImpl value,
          $Res Function(_$TimecardOverviewStateLoadingImpl) then) =
      __$$TimecardOverviewStateLoadingImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String userId,
      Period selectedPeriod,
      List<Period> periods,
      List<Timecard> timecards});

  $PeriodCopyWith<$Res> get selectedPeriod;
}

/// @nodoc
class __$$TimecardOverviewStateLoadingImplCopyWithImpl<$Res>
    extends _$TimecardOverviewStateCopyWithImpl<$Res,
        _$TimecardOverviewStateLoadingImpl>
    implements _$$TimecardOverviewStateLoadingImplCopyWith<$Res> {
  __$$TimecardOverviewStateLoadingImplCopyWithImpl(
      _$TimecardOverviewStateLoadingImpl _value,
      $Res Function(_$TimecardOverviewStateLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? selectedPeriod = null,
    Object? periods = null,
    Object? timecards = null,
  }) {
    return _then(_$TimecardOverviewStateLoadingImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      selectedPeriod: null == selectedPeriod
          ? _value.selectedPeriod
          : selectedPeriod // ignore: cast_nullable_to_non_nullable
              as Period,
      periods: null == periods
          ? _value._periods
          : periods // ignore: cast_nullable_to_non_nullable
              as List<Period>,
      timecards: null == timecards
          ? _value._timecards
          : timecards // ignore: cast_nullable_to_non_nullable
              as List<Timecard>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res> get selectedPeriod {
    return $PeriodCopyWith<$Res>(_value.selectedPeriod, (value) {
      return _then(_value.copyWith(selectedPeriod: value));
    });
  }
}

/// @nodoc

class _$TimecardOverviewStateLoadingImpl
    implements TimecardOverviewStateLoading {
  const _$TimecardOverviewStateLoadingImpl(
      {required this.userId,
      required this.selectedPeriod,
      required final List<Period> periods,
      required final List<Timecard> timecards})
      : _periods = periods,
        _timecards = timecards;

  @override
  final String userId;
  @override
  final Period selectedPeriod;
  final List<Period> _periods;
  @override
  List<Period> get periods {
    if (_periods is EqualUnmodifiableListView) return _periods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_periods);
  }

  final List<Timecard> _timecards;
  @override
  List<Timecard> get timecards {
    if (_timecards is EqualUnmodifiableListView) return _timecards;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_timecards);
  }

  @override
  String toString() {
    return 'TimecardOverviewState.loading(userId: $userId, selectedPeriod: $selectedPeriod, periods: $periods, timecards: $timecards)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimecardOverviewStateLoadingImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.selectedPeriod, selectedPeriod) ||
                other.selectedPeriod == selectedPeriod) &&
            const DeepCollectionEquality().equals(other._periods, _periods) &&
            const DeepCollectionEquality()
                .equals(other._timecards, _timecards));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      userId,
      selectedPeriod,
      const DeepCollectionEquality().hash(_periods),
      const DeepCollectionEquality().hash(_timecards));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimecardOverviewStateLoadingImplCopyWith<
          _$TimecardOverviewStateLoadingImpl>
      get copyWith => __$$TimecardOverviewStateLoadingImplCopyWithImpl<
          _$TimecardOverviewStateLoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(String userId, Period selectedPeriod,
            List<Period> periods, List<Timecard> timecards)
        loading,
    required TResult Function(String userId, Period selectedPeriod,
            List<Period> periods, List<Timecard> timecards)
        loaded,
  }) {
    return loading(userId, selectedPeriod, periods, timecards);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(String userId, Period selectedPeriod,
            List<Period> periods, List<Timecard> timecards)?
        loading,
    TResult? Function(String userId, Period selectedPeriod,
            List<Period> periods, List<Timecard> timecards)?
        loaded,
  }) {
    return loading?.call(userId, selectedPeriod, periods, timecards);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String userId, Period selectedPeriod, List<Period> periods,
            List<Timecard> timecards)?
        loading,
    TResult Function(String userId, Period selectedPeriod, List<Period> periods,
            List<Timecard> timecards)?
        loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(userId, selectedPeriod, periods, timecards);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimecardOverviewStateEmpty value) empty,
    required TResult Function(TimecardOverviewStateLoading value) loading,
    required TResult Function(TimecardOverviewStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimecardOverviewStateEmpty value)? empty,
    TResult? Function(TimecardOverviewStateLoading value)? loading,
    TResult? Function(TimecardOverviewStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimecardOverviewStateEmpty value)? empty,
    TResult Function(TimecardOverviewStateLoading value)? loading,
    TResult Function(TimecardOverviewStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TimecardOverviewStateLoading implements TimecardOverviewState {
  const factory TimecardOverviewStateLoading(
          {required final String userId,
          required final Period selectedPeriod,
          required final List<Period> periods,
          required final List<Timecard> timecards}) =
      _$TimecardOverviewStateLoadingImpl;

  String get userId;
  Period get selectedPeriod;
  List<Period> get periods;
  List<Timecard> get timecards;
  @JsonKey(ignore: true)
  _$$TimecardOverviewStateLoadingImplCopyWith<
          _$TimecardOverviewStateLoadingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TimecardOverviewStateLoadedImplCopyWith<$Res> {
  factory _$$TimecardOverviewStateLoadedImplCopyWith(
          _$TimecardOverviewStateLoadedImpl value,
          $Res Function(_$TimecardOverviewStateLoadedImpl) then) =
      __$$TimecardOverviewStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String userId,
      Period selectedPeriod,
      List<Period> periods,
      List<Timecard> timecards});

  $PeriodCopyWith<$Res> get selectedPeriod;
}

/// @nodoc
class __$$TimecardOverviewStateLoadedImplCopyWithImpl<$Res>
    extends _$TimecardOverviewStateCopyWithImpl<$Res,
        _$TimecardOverviewStateLoadedImpl>
    implements _$$TimecardOverviewStateLoadedImplCopyWith<$Res> {
  __$$TimecardOverviewStateLoadedImplCopyWithImpl(
      _$TimecardOverviewStateLoadedImpl _value,
      $Res Function(_$TimecardOverviewStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? selectedPeriod = null,
    Object? periods = null,
    Object? timecards = null,
  }) {
    return _then(_$TimecardOverviewStateLoadedImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      selectedPeriod: null == selectedPeriod
          ? _value.selectedPeriod
          : selectedPeriod // ignore: cast_nullable_to_non_nullable
              as Period,
      periods: null == periods
          ? _value._periods
          : periods // ignore: cast_nullable_to_non_nullable
              as List<Period>,
      timecards: null == timecards
          ? _value._timecards
          : timecards // ignore: cast_nullable_to_non_nullable
              as List<Timecard>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res> get selectedPeriod {
    return $PeriodCopyWith<$Res>(_value.selectedPeriod, (value) {
      return _then(_value.copyWith(selectedPeriod: value));
    });
  }
}

/// @nodoc

class _$TimecardOverviewStateLoadedImpl implements TimecardOverviewStateLoaded {
  const _$TimecardOverviewStateLoadedImpl(
      {required this.userId,
      required this.selectedPeriod,
      required final List<Period> periods,
      required final List<Timecard> timecards})
      : _periods = periods,
        _timecards = timecards;

  @override
  final String userId;
  @override
  final Period selectedPeriod;
  final List<Period> _periods;
  @override
  List<Period> get periods {
    if (_periods is EqualUnmodifiableListView) return _periods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_periods);
  }

  final List<Timecard> _timecards;
  @override
  List<Timecard> get timecards {
    if (_timecards is EqualUnmodifiableListView) return _timecards;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_timecards);
  }

  @override
  String toString() {
    return 'TimecardOverviewState.loaded(userId: $userId, selectedPeriod: $selectedPeriod, periods: $periods, timecards: $timecards)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimecardOverviewStateLoadedImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.selectedPeriod, selectedPeriod) ||
                other.selectedPeriod == selectedPeriod) &&
            const DeepCollectionEquality().equals(other._periods, _periods) &&
            const DeepCollectionEquality()
                .equals(other._timecards, _timecards));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      userId,
      selectedPeriod,
      const DeepCollectionEquality().hash(_periods),
      const DeepCollectionEquality().hash(_timecards));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimecardOverviewStateLoadedImplCopyWith<_$TimecardOverviewStateLoadedImpl>
      get copyWith => __$$TimecardOverviewStateLoadedImplCopyWithImpl<
          _$TimecardOverviewStateLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(String userId, Period selectedPeriod,
            List<Period> periods, List<Timecard> timecards)
        loading,
    required TResult Function(String userId, Period selectedPeriod,
            List<Period> periods, List<Timecard> timecards)
        loaded,
  }) {
    return loaded(userId, selectedPeriod, periods, timecards);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(String userId, Period selectedPeriod,
            List<Period> periods, List<Timecard> timecards)?
        loading,
    TResult? Function(String userId, Period selectedPeriod,
            List<Period> periods, List<Timecard> timecards)?
        loaded,
  }) {
    return loaded?.call(userId, selectedPeriod, periods, timecards);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String userId, Period selectedPeriod, List<Period> periods,
            List<Timecard> timecards)?
        loading,
    TResult Function(String userId, Period selectedPeriod, List<Period> periods,
            List<Timecard> timecards)?
        loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(userId, selectedPeriod, periods, timecards);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimecardOverviewStateEmpty value) empty,
    required TResult Function(TimecardOverviewStateLoading value) loading,
    required TResult Function(TimecardOverviewStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimecardOverviewStateEmpty value)? empty,
    TResult? Function(TimecardOverviewStateLoading value)? loading,
    TResult? Function(TimecardOverviewStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimecardOverviewStateEmpty value)? empty,
    TResult Function(TimecardOverviewStateLoading value)? loading,
    TResult Function(TimecardOverviewStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class TimecardOverviewStateLoaded implements TimecardOverviewState {
  const factory TimecardOverviewStateLoaded(
          {required final String userId,
          required final Period selectedPeriod,
          required final List<Period> periods,
          required final List<Timecard> timecards}) =
      _$TimecardOverviewStateLoadedImpl;

  String get userId;
  Period get selectedPeriod;
  List<Period> get periods;
  List<Timecard> get timecards;
  @JsonKey(ignore: true)
  _$$TimecardOverviewStateLoadedImplCopyWith<_$TimecardOverviewStateLoadedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
