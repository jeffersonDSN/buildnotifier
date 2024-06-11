// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'timecard_overview_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TimecardOverviewEvent {
  String get userID => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userID) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userID)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userID)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimecardOverviewEventLoad value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimecardOverviewEventLoad value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimecardOverviewEventLoad value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TimecardOverviewEventCopyWith<TimecardOverviewEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimecardOverviewEventCopyWith<$Res> {
  factory $TimecardOverviewEventCopyWith(TimecardOverviewEvent value,
          $Res Function(TimecardOverviewEvent) then) =
      _$TimecardOverviewEventCopyWithImpl<$Res, TimecardOverviewEvent>;
  @useResult
  $Res call({String userID});
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userID = null,
  }) {
    return _then(_value.copyWith(
      userID: null == userID
          ? _value.userID
          : userID // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TimecardOverviewEventLoadImplCopyWith<$Res>
    implements $TimecardOverviewEventCopyWith<$Res> {
  factory _$$TimecardOverviewEventLoadImplCopyWith(
          _$TimecardOverviewEventLoadImpl value,
          $Res Function(_$TimecardOverviewEventLoadImpl) then) =
      __$$TimecardOverviewEventLoadImplCopyWithImpl<$Res>;
  @override
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
  }) {
    return load(userID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userID)? load,
  }) {
    return load?.call(userID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userID)? load,
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
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimecardOverviewEventLoad value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimecardOverviewEventLoad value)? load,
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

  @override
  String get userID;
  @override
  @JsonKey(ignore: true)
  _$$TimecardOverviewEventLoadImplCopyWith<_$TimecardOverviewEventLoadImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TimecardOverviewState {
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
}

/// @nodoc

class _$TimecardOverviewStateLoadingImpl
    implements TimecardOverviewStateLoading {
  const _$TimecardOverviewStateLoadingImpl();

  @override
  String toString() {
    return 'TimecardOverviewState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimecardOverviewStateLoadingImpl);
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
  const factory TimecardOverviewStateLoading() =
      _$TimecardOverviewStateLoadingImpl;
}

/// @nodoc
abstract class _$$TimecardOverviewStateLoadedImplCopyWith<$Res> {
  factory _$$TimecardOverviewStateLoadedImplCopyWith(
          _$TimecardOverviewStateLoadedImpl value,
          $Res Function(_$TimecardOverviewStateLoadedImpl) then) =
      __$$TimecardOverviewStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Timecard> timecards});
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
    Object? timecards = null,
  }) {
    return _then(_$TimecardOverviewStateLoadedImpl(
      timecards: null == timecards
          ? _value._timecards
          : timecards // ignore: cast_nullable_to_non_nullable
              as List<Timecard>,
    ));
  }
}

/// @nodoc

class _$TimecardOverviewStateLoadedImpl implements TimecardOverviewStateLoaded {
  const _$TimecardOverviewStateLoadedImpl(
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
    return 'TimecardOverviewState.loaded(timecards: $timecards)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimecardOverviewStateLoadedImpl &&
            const DeepCollectionEquality()
                .equals(other._timecards, _timecards));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_timecards));

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
          {required final List<Timecard> timecards}) =
      _$TimecardOverviewStateLoadedImpl;

  List<Timecard> get timecards;
  @JsonKey(ignore: true)
  _$$TimecardOverviewStateLoadedImplCopyWith<_$TimecardOverviewStateLoadedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
