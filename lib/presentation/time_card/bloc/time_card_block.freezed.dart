// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'time_card_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TimeCardEvent {
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
    required TResult Function(TimeCardEventLoad value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimeCardEventLoad value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimeCardEventLoad value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TimeCardEventCopyWith<TimeCardEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeCardEventCopyWith<$Res> {
  factory $TimeCardEventCopyWith(
          TimeCardEvent value, $Res Function(TimeCardEvent) then) =
      _$TimeCardEventCopyWithImpl<$Res, TimeCardEvent>;
  @useResult
  $Res call({String userID});
}

/// @nodoc
class _$TimeCardEventCopyWithImpl<$Res, $Val extends TimeCardEvent>
    implements $TimeCardEventCopyWith<$Res> {
  _$TimeCardEventCopyWithImpl(this._value, this._then);

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
abstract class _$$TimeCardEventLoadImplCopyWith<$Res>
    implements $TimeCardEventCopyWith<$Res> {
  factory _$$TimeCardEventLoadImplCopyWith(_$TimeCardEventLoadImpl value,
          $Res Function(_$TimeCardEventLoadImpl) then) =
      __$$TimeCardEventLoadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userID});
}

/// @nodoc
class __$$TimeCardEventLoadImplCopyWithImpl<$Res>
    extends _$TimeCardEventCopyWithImpl<$Res, _$TimeCardEventLoadImpl>
    implements _$$TimeCardEventLoadImplCopyWith<$Res> {
  __$$TimeCardEventLoadImplCopyWithImpl(_$TimeCardEventLoadImpl _value,
      $Res Function(_$TimeCardEventLoadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userID = null,
  }) {
    return _then(_$TimeCardEventLoadImpl(
      userID: null == userID
          ? _value.userID
          : userID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TimeCardEventLoadImpl implements TimeCardEventLoad {
  const _$TimeCardEventLoadImpl({required this.userID});

  @override
  final String userID;

  @override
  String toString() {
    return 'TimeCardEvent.load(userID: $userID)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeCardEventLoadImpl &&
            (identical(other.userID, userID) || other.userID == userID));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userID);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeCardEventLoadImplCopyWith<_$TimeCardEventLoadImpl> get copyWith =>
      __$$TimeCardEventLoadImplCopyWithImpl<_$TimeCardEventLoadImpl>(
          this, _$identity);

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
    required TResult Function(TimeCardEventLoad value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimeCardEventLoad value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimeCardEventLoad value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class TimeCardEventLoad implements TimeCardEvent {
  const factory TimeCardEventLoad({required final String userID}) =
      _$TimeCardEventLoadImpl;

  @override
  String get userID;
  @override
  @JsonKey(ignore: true)
  _$$TimeCardEventLoadImplCopyWith<_$TimeCardEventLoadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TimeCardState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<TimeCard> timeCards) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(List<TimeCard> timeCards)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<TimeCard> timeCards)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimeCardStateEmpty value) empty,
    required TResult Function(TimeCardStateLoading value) loading,
    required TResult Function(TimeCardStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimeCardStateEmpty value)? empty,
    TResult? Function(TimeCardStateLoading value)? loading,
    TResult? Function(TimeCardStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimeCardStateEmpty value)? empty,
    TResult Function(TimeCardStateLoading value)? loading,
    TResult Function(TimeCardStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeCardStateCopyWith<$Res> {
  factory $TimeCardStateCopyWith(
          TimeCardState value, $Res Function(TimeCardState) then) =
      _$TimeCardStateCopyWithImpl<$Res, TimeCardState>;
}

/// @nodoc
class _$TimeCardStateCopyWithImpl<$Res, $Val extends TimeCardState>
    implements $TimeCardStateCopyWith<$Res> {
  _$TimeCardStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TimeCardStateEmptyImplCopyWith<$Res> {
  factory _$$TimeCardStateEmptyImplCopyWith(_$TimeCardStateEmptyImpl value,
          $Res Function(_$TimeCardStateEmptyImpl) then) =
      __$$TimeCardStateEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TimeCardStateEmptyImplCopyWithImpl<$Res>
    extends _$TimeCardStateCopyWithImpl<$Res, _$TimeCardStateEmptyImpl>
    implements _$$TimeCardStateEmptyImplCopyWith<$Res> {
  __$$TimeCardStateEmptyImplCopyWithImpl(_$TimeCardStateEmptyImpl _value,
      $Res Function(_$TimeCardStateEmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TimeCardStateEmptyImpl implements TimeCardStateEmpty {
  const _$TimeCardStateEmptyImpl();

  @override
  String toString() {
    return 'TimeCardState.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TimeCardStateEmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<TimeCard> timeCards) loaded,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(List<TimeCard> timeCards)? loaded,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<TimeCard> timeCards)? loaded,
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
    required TResult Function(TimeCardStateEmpty value) empty,
    required TResult Function(TimeCardStateLoading value) loading,
    required TResult Function(TimeCardStateLoaded value) loaded,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimeCardStateEmpty value)? empty,
    TResult? Function(TimeCardStateLoading value)? loading,
    TResult? Function(TimeCardStateLoaded value)? loaded,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimeCardStateEmpty value)? empty,
    TResult Function(TimeCardStateLoading value)? loading,
    TResult Function(TimeCardStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class TimeCardStateEmpty implements TimeCardState {
  const factory TimeCardStateEmpty() = _$TimeCardStateEmptyImpl;
}

/// @nodoc
abstract class _$$TimeCardStateLoadingImplCopyWith<$Res> {
  factory _$$TimeCardStateLoadingImplCopyWith(_$TimeCardStateLoadingImpl value,
          $Res Function(_$TimeCardStateLoadingImpl) then) =
      __$$TimeCardStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TimeCardStateLoadingImplCopyWithImpl<$Res>
    extends _$TimeCardStateCopyWithImpl<$Res, _$TimeCardStateLoadingImpl>
    implements _$$TimeCardStateLoadingImplCopyWith<$Res> {
  __$$TimeCardStateLoadingImplCopyWithImpl(_$TimeCardStateLoadingImpl _value,
      $Res Function(_$TimeCardStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TimeCardStateLoadingImpl implements TimeCardStateLoading {
  const _$TimeCardStateLoadingImpl();

  @override
  String toString() {
    return 'TimeCardState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeCardStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<TimeCard> timeCards) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(List<TimeCard> timeCards)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<TimeCard> timeCards)? loaded,
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
    required TResult Function(TimeCardStateEmpty value) empty,
    required TResult Function(TimeCardStateLoading value) loading,
    required TResult Function(TimeCardStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimeCardStateEmpty value)? empty,
    TResult? Function(TimeCardStateLoading value)? loading,
    TResult? Function(TimeCardStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimeCardStateEmpty value)? empty,
    TResult Function(TimeCardStateLoading value)? loading,
    TResult Function(TimeCardStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TimeCardStateLoading implements TimeCardState {
  const factory TimeCardStateLoading() = _$TimeCardStateLoadingImpl;
}

/// @nodoc
abstract class _$$TimeCardStateLoadedImplCopyWith<$Res> {
  factory _$$TimeCardStateLoadedImplCopyWith(_$TimeCardStateLoadedImpl value,
          $Res Function(_$TimeCardStateLoadedImpl) then) =
      __$$TimeCardStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<TimeCard> timeCards});
}

/// @nodoc
class __$$TimeCardStateLoadedImplCopyWithImpl<$Res>
    extends _$TimeCardStateCopyWithImpl<$Res, _$TimeCardStateLoadedImpl>
    implements _$$TimeCardStateLoadedImplCopyWith<$Res> {
  __$$TimeCardStateLoadedImplCopyWithImpl(_$TimeCardStateLoadedImpl _value,
      $Res Function(_$TimeCardStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeCards = null,
  }) {
    return _then(_$TimeCardStateLoadedImpl(
      timeCards: null == timeCards
          ? _value._timeCards
          : timeCards // ignore: cast_nullable_to_non_nullable
              as List<TimeCard>,
    ));
  }
}

/// @nodoc

class _$TimeCardStateLoadedImpl implements TimeCardStateLoaded {
  const _$TimeCardStateLoadedImpl({required final List<TimeCard> timeCards})
      : _timeCards = timeCards;

  final List<TimeCard> _timeCards;
  @override
  List<TimeCard> get timeCards {
    if (_timeCards is EqualUnmodifiableListView) return _timeCards;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_timeCards);
  }

  @override
  String toString() {
    return 'TimeCardState.loaded(timeCards: $timeCards)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeCardStateLoadedImpl &&
            const DeepCollectionEquality()
                .equals(other._timeCards, _timeCards));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_timeCards));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeCardStateLoadedImplCopyWith<_$TimeCardStateLoadedImpl> get copyWith =>
      __$$TimeCardStateLoadedImplCopyWithImpl<_$TimeCardStateLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<TimeCard> timeCards) loaded,
  }) {
    return loaded(timeCards);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(List<TimeCard> timeCards)? loaded,
  }) {
    return loaded?.call(timeCards);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<TimeCard> timeCards)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(timeCards);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimeCardStateEmpty value) empty,
    required TResult Function(TimeCardStateLoading value) loading,
    required TResult Function(TimeCardStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimeCardStateEmpty value)? empty,
    TResult? Function(TimeCardStateLoading value)? loading,
    TResult? Function(TimeCardStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimeCardStateEmpty value)? empty,
    TResult Function(TimeCardStateLoading value)? loading,
    TResult Function(TimeCardStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class TimeCardStateLoaded implements TimeCardState {
  const factory TimeCardStateLoaded({required final List<TimeCard> timeCards}) =
      _$TimeCardStateLoadedImpl;

  List<TimeCard> get timeCards;
  @JsonKey(ignore: true)
  _$$TimeCardStateLoadedImplCopyWith<_$TimeCardStateLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
