// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clock_alert_view_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ClockAlertViewEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userID) load,
    required TResult Function(TimeCard clock, VoidCallback callback) save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userID)? load,
    TResult? Function(TimeCard clock, VoidCallback callback)? save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userID)? load,
    TResult Function(TimeCard clock, VoidCallback callback)? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClockAlertViewEventLoad value) load,
    required TResult Function(ClockAlertViewEventSave value) save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClockAlertViewEventLoad value)? load,
    TResult? Function(ClockAlertViewEventSave value)? save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClockAlertViewEventLoad value)? load,
    TResult Function(ClockAlertViewEventSave value)? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClockAlertViewEventCopyWith<$Res> {
  factory $ClockAlertViewEventCopyWith(
          ClockAlertViewEvent value, $Res Function(ClockAlertViewEvent) then) =
      _$ClockAlertViewEventCopyWithImpl<$Res, ClockAlertViewEvent>;
}

/// @nodoc
class _$ClockAlertViewEventCopyWithImpl<$Res, $Val extends ClockAlertViewEvent>
    implements $ClockAlertViewEventCopyWith<$Res> {
  _$ClockAlertViewEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ClockAlertViewEventLoadImplCopyWith<$Res> {
  factory _$$ClockAlertViewEventLoadImplCopyWith(
          _$ClockAlertViewEventLoadImpl value,
          $Res Function(_$ClockAlertViewEventLoadImpl) then) =
      __$$ClockAlertViewEventLoadImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String userID});
}

/// @nodoc
class __$$ClockAlertViewEventLoadImplCopyWithImpl<$Res>
    extends _$ClockAlertViewEventCopyWithImpl<$Res,
        _$ClockAlertViewEventLoadImpl>
    implements _$$ClockAlertViewEventLoadImplCopyWith<$Res> {
  __$$ClockAlertViewEventLoadImplCopyWithImpl(
      _$ClockAlertViewEventLoadImpl _value,
      $Res Function(_$ClockAlertViewEventLoadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userID = null,
  }) {
    return _then(_$ClockAlertViewEventLoadImpl(
      userID: null == userID
          ? _value.userID
          : userID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ClockAlertViewEventLoadImpl implements ClockAlertViewEventLoad {
  const _$ClockAlertViewEventLoadImpl({required this.userID});

  @override
  final String userID;

  @override
  String toString() {
    return 'ClockAlertViewEvent.load(userID: $userID)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClockAlertViewEventLoadImpl &&
            (identical(other.userID, userID) || other.userID == userID));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userID);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClockAlertViewEventLoadImplCopyWith<_$ClockAlertViewEventLoadImpl>
      get copyWith => __$$ClockAlertViewEventLoadImplCopyWithImpl<
          _$ClockAlertViewEventLoadImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userID) load,
    required TResult Function(TimeCard clock, VoidCallback callback) save,
  }) {
    return load(userID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userID)? load,
    TResult? Function(TimeCard clock, VoidCallback callback)? save,
  }) {
    return load?.call(userID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userID)? load,
    TResult Function(TimeCard clock, VoidCallback callback)? save,
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
    required TResult Function(ClockAlertViewEventLoad value) load,
    required TResult Function(ClockAlertViewEventSave value) save,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClockAlertViewEventLoad value)? load,
    TResult? Function(ClockAlertViewEventSave value)? save,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClockAlertViewEventLoad value)? load,
    TResult Function(ClockAlertViewEventSave value)? save,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class ClockAlertViewEventLoad implements ClockAlertViewEvent {
  const factory ClockAlertViewEventLoad({required final String userID}) =
      _$ClockAlertViewEventLoadImpl;

  String get userID;
  @JsonKey(ignore: true)
  _$$ClockAlertViewEventLoadImplCopyWith<_$ClockAlertViewEventLoadImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClockAlertViewEventSaveImplCopyWith<$Res> {
  factory _$$ClockAlertViewEventSaveImplCopyWith(
          _$ClockAlertViewEventSaveImpl value,
          $Res Function(_$ClockAlertViewEventSaveImpl) then) =
      __$$ClockAlertViewEventSaveImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TimeCard clock, VoidCallback callback});

  $TimeCardCopyWith<$Res> get clock;
}

/// @nodoc
class __$$ClockAlertViewEventSaveImplCopyWithImpl<$Res>
    extends _$ClockAlertViewEventCopyWithImpl<$Res,
        _$ClockAlertViewEventSaveImpl>
    implements _$$ClockAlertViewEventSaveImplCopyWith<$Res> {
  __$$ClockAlertViewEventSaveImplCopyWithImpl(
      _$ClockAlertViewEventSaveImpl _value,
      $Res Function(_$ClockAlertViewEventSaveImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clock = null,
    Object? callback = null,
  }) {
    return _then(_$ClockAlertViewEventSaveImpl(
      clock: null == clock
          ? _value.clock
          : clock // ignore: cast_nullable_to_non_nullable
              as TimeCard,
      callback: null == callback
          ? _value.callback
          : callback // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TimeCardCopyWith<$Res> get clock {
    return $TimeCardCopyWith<$Res>(_value.clock, (value) {
      return _then(_value.copyWith(clock: value));
    });
  }
}

/// @nodoc

class _$ClockAlertViewEventSaveImpl implements ClockAlertViewEventSave {
  const _$ClockAlertViewEventSaveImpl(
      {required this.clock, required this.callback});

  @override
  final TimeCard clock;
  @override
  final VoidCallback callback;

  @override
  String toString() {
    return 'ClockAlertViewEvent.save(clock: $clock, callback: $callback)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClockAlertViewEventSaveImpl &&
            (identical(other.clock, clock) || other.clock == clock) &&
            (identical(other.callback, callback) ||
                other.callback == callback));
  }

  @override
  int get hashCode => Object.hash(runtimeType, clock, callback);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClockAlertViewEventSaveImplCopyWith<_$ClockAlertViewEventSaveImpl>
      get copyWith => __$$ClockAlertViewEventSaveImplCopyWithImpl<
          _$ClockAlertViewEventSaveImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userID) load,
    required TResult Function(TimeCard clock, VoidCallback callback) save,
  }) {
    return save(clock, callback);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userID)? load,
    TResult? Function(TimeCard clock, VoidCallback callback)? save,
  }) {
    return save?.call(clock, callback);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userID)? load,
    TResult Function(TimeCard clock, VoidCallback callback)? save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(clock, callback);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClockAlertViewEventLoad value) load,
    required TResult Function(ClockAlertViewEventSave value) save,
  }) {
    return save(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClockAlertViewEventLoad value)? load,
    TResult? Function(ClockAlertViewEventSave value)? save,
  }) {
    return save?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClockAlertViewEventLoad value)? load,
    TResult Function(ClockAlertViewEventSave value)? save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(this);
    }
    return orElse();
  }
}

abstract class ClockAlertViewEventSave implements ClockAlertViewEvent {
  const factory ClockAlertViewEventSave(
      {required final TimeCard clock,
      required final VoidCallback callback}) = _$ClockAlertViewEventSaveImpl;

  TimeCard get clock;
  VoidCallback get callback;
  @JsonKey(ignore: true)
  _$$ClockAlertViewEventSaveImplCopyWith<_$ClockAlertViewEventSaveImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ClockAlertViewState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(CrudType type, TimeCard clock) loaded,
    required TResult Function(CrudType type, TimeCard clock) saving,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(CrudType type, TimeCard clock)? loaded,
    TResult? Function(CrudType type, TimeCard clock)? saving,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(CrudType type, TimeCard clock)? loaded,
    TResult Function(CrudType type, TimeCard clock)? saving,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClockAlertViewStateEmpty value) empty,
    required TResult Function(ClockAlertViewStateLoading value) loading,
    required TResult Function(ClockAlertViewStateLoaded value) loaded,
    required TResult Function(ClockAlertViewStateSaving value) saving,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClockAlertViewStateEmpty value)? empty,
    TResult? Function(ClockAlertViewStateLoading value)? loading,
    TResult? Function(ClockAlertViewStateLoaded value)? loaded,
    TResult? Function(ClockAlertViewStateSaving value)? saving,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClockAlertViewStateEmpty value)? empty,
    TResult Function(ClockAlertViewStateLoading value)? loading,
    TResult Function(ClockAlertViewStateLoaded value)? loaded,
    TResult Function(ClockAlertViewStateSaving value)? saving,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClockAlertViewStateCopyWith<$Res> {
  factory $ClockAlertViewStateCopyWith(
          ClockAlertViewState value, $Res Function(ClockAlertViewState) then) =
      _$ClockAlertViewStateCopyWithImpl<$Res, ClockAlertViewState>;
}

/// @nodoc
class _$ClockAlertViewStateCopyWithImpl<$Res, $Val extends ClockAlertViewState>
    implements $ClockAlertViewStateCopyWith<$Res> {
  _$ClockAlertViewStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ClockAlertViewStateEmptyImplCopyWith<$Res> {
  factory _$$ClockAlertViewStateEmptyImplCopyWith(
          _$ClockAlertViewStateEmptyImpl value,
          $Res Function(_$ClockAlertViewStateEmptyImpl) then) =
      __$$ClockAlertViewStateEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClockAlertViewStateEmptyImplCopyWithImpl<$Res>
    extends _$ClockAlertViewStateCopyWithImpl<$Res,
        _$ClockAlertViewStateEmptyImpl>
    implements _$$ClockAlertViewStateEmptyImplCopyWith<$Res> {
  __$$ClockAlertViewStateEmptyImplCopyWithImpl(
      _$ClockAlertViewStateEmptyImpl _value,
      $Res Function(_$ClockAlertViewStateEmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClockAlertViewStateEmptyImpl implements ClockAlertViewStateEmpty {
  const _$ClockAlertViewStateEmptyImpl();

  @override
  String toString() {
    return 'ClockAlertViewState.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClockAlertViewStateEmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(CrudType type, TimeCard clock) loaded,
    required TResult Function(CrudType type, TimeCard clock) saving,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(CrudType type, TimeCard clock)? loaded,
    TResult? Function(CrudType type, TimeCard clock)? saving,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(CrudType type, TimeCard clock)? loaded,
    TResult Function(CrudType type, TimeCard clock)? saving,
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
    required TResult Function(ClockAlertViewStateEmpty value) empty,
    required TResult Function(ClockAlertViewStateLoading value) loading,
    required TResult Function(ClockAlertViewStateLoaded value) loaded,
    required TResult Function(ClockAlertViewStateSaving value) saving,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClockAlertViewStateEmpty value)? empty,
    TResult? Function(ClockAlertViewStateLoading value)? loading,
    TResult? Function(ClockAlertViewStateLoaded value)? loaded,
    TResult? Function(ClockAlertViewStateSaving value)? saving,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClockAlertViewStateEmpty value)? empty,
    TResult Function(ClockAlertViewStateLoading value)? loading,
    TResult Function(ClockAlertViewStateLoaded value)? loaded,
    TResult Function(ClockAlertViewStateSaving value)? saving,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class ClockAlertViewStateEmpty implements ClockAlertViewState {
  const factory ClockAlertViewStateEmpty() = _$ClockAlertViewStateEmptyImpl;
}

/// @nodoc
abstract class _$$ClockAlertViewStateLoadingImplCopyWith<$Res> {
  factory _$$ClockAlertViewStateLoadingImplCopyWith(
          _$ClockAlertViewStateLoadingImpl value,
          $Res Function(_$ClockAlertViewStateLoadingImpl) then) =
      __$$ClockAlertViewStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClockAlertViewStateLoadingImplCopyWithImpl<$Res>
    extends _$ClockAlertViewStateCopyWithImpl<$Res,
        _$ClockAlertViewStateLoadingImpl>
    implements _$$ClockAlertViewStateLoadingImplCopyWith<$Res> {
  __$$ClockAlertViewStateLoadingImplCopyWithImpl(
      _$ClockAlertViewStateLoadingImpl _value,
      $Res Function(_$ClockAlertViewStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClockAlertViewStateLoadingImpl implements ClockAlertViewStateLoading {
  const _$ClockAlertViewStateLoadingImpl();

  @override
  String toString() {
    return 'ClockAlertViewState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClockAlertViewStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(CrudType type, TimeCard clock) loaded,
    required TResult Function(CrudType type, TimeCard clock) saving,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(CrudType type, TimeCard clock)? loaded,
    TResult? Function(CrudType type, TimeCard clock)? saving,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(CrudType type, TimeCard clock)? loaded,
    TResult Function(CrudType type, TimeCard clock)? saving,
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
    required TResult Function(ClockAlertViewStateEmpty value) empty,
    required TResult Function(ClockAlertViewStateLoading value) loading,
    required TResult Function(ClockAlertViewStateLoaded value) loaded,
    required TResult Function(ClockAlertViewStateSaving value) saving,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClockAlertViewStateEmpty value)? empty,
    TResult? Function(ClockAlertViewStateLoading value)? loading,
    TResult? Function(ClockAlertViewStateLoaded value)? loaded,
    TResult? Function(ClockAlertViewStateSaving value)? saving,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClockAlertViewStateEmpty value)? empty,
    TResult Function(ClockAlertViewStateLoading value)? loading,
    TResult Function(ClockAlertViewStateLoaded value)? loaded,
    TResult Function(ClockAlertViewStateSaving value)? saving,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ClockAlertViewStateLoading implements ClockAlertViewState {
  const factory ClockAlertViewStateLoading() = _$ClockAlertViewStateLoadingImpl;
}

/// @nodoc
abstract class _$$ClockAlertViewStateLoadedImplCopyWith<$Res> {
  factory _$$ClockAlertViewStateLoadedImplCopyWith(
          _$ClockAlertViewStateLoadedImpl value,
          $Res Function(_$ClockAlertViewStateLoadedImpl) then) =
      __$$ClockAlertViewStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CrudType type, TimeCard clock});

  $CrudTypeCopyWith<$Res> get type;
  $TimeCardCopyWith<$Res> get clock;
}

/// @nodoc
class __$$ClockAlertViewStateLoadedImplCopyWithImpl<$Res>
    extends _$ClockAlertViewStateCopyWithImpl<$Res,
        _$ClockAlertViewStateLoadedImpl>
    implements _$$ClockAlertViewStateLoadedImplCopyWith<$Res> {
  __$$ClockAlertViewStateLoadedImplCopyWithImpl(
      _$ClockAlertViewStateLoadedImpl _value,
      $Res Function(_$ClockAlertViewStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? clock = null,
  }) {
    return _then(_$ClockAlertViewStateLoadedImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CrudType,
      clock: null == clock
          ? _value.clock
          : clock // ignore: cast_nullable_to_non_nullable
              as TimeCard,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CrudTypeCopyWith<$Res> get type {
    return $CrudTypeCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimeCardCopyWith<$Res> get clock {
    return $TimeCardCopyWith<$Res>(_value.clock, (value) {
      return _then(_value.copyWith(clock: value));
    });
  }
}

/// @nodoc

class _$ClockAlertViewStateLoadedImpl implements ClockAlertViewStateLoaded {
  const _$ClockAlertViewStateLoadedImpl(
      {this.type = const CrudType.create(), required this.clock});

  @override
  @JsonKey()
  final CrudType type;
  @override
  final TimeCard clock;

  @override
  String toString() {
    return 'ClockAlertViewState.loaded(type: $type, clock: $clock)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClockAlertViewStateLoadedImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.clock, clock) || other.clock == clock));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, clock);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClockAlertViewStateLoadedImplCopyWith<_$ClockAlertViewStateLoadedImpl>
      get copyWith => __$$ClockAlertViewStateLoadedImplCopyWithImpl<
          _$ClockAlertViewStateLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(CrudType type, TimeCard clock) loaded,
    required TResult Function(CrudType type, TimeCard clock) saving,
  }) {
    return loaded(type, clock);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(CrudType type, TimeCard clock)? loaded,
    TResult? Function(CrudType type, TimeCard clock)? saving,
  }) {
    return loaded?.call(type, clock);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(CrudType type, TimeCard clock)? loaded,
    TResult Function(CrudType type, TimeCard clock)? saving,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(type, clock);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClockAlertViewStateEmpty value) empty,
    required TResult Function(ClockAlertViewStateLoading value) loading,
    required TResult Function(ClockAlertViewStateLoaded value) loaded,
    required TResult Function(ClockAlertViewStateSaving value) saving,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClockAlertViewStateEmpty value)? empty,
    TResult? Function(ClockAlertViewStateLoading value)? loading,
    TResult? Function(ClockAlertViewStateLoaded value)? loaded,
    TResult? Function(ClockAlertViewStateSaving value)? saving,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClockAlertViewStateEmpty value)? empty,
    TResult Function(ClockAlertViewStateLoading value)? loading,
    TResult Function(ClockAlertViewStateLoaded value)? loaded,
    TResult Function(ClockAlertViewStateSaving value)? saving,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ClockAlertViewStateLoaded implements ClockAlertViewState {
  const factory ClockAlertViewStateLoaded(
      {final CrudType type,
      required final TimeCard clock}) = _$ClockAlertViewStateLoadedImpl;

  CrudType get type;
  TimeCard get clock;
  @JsonKey(ignore: true)
  _$$ClockAlertViewStateLoadedImplCopyWith<_$ClockAlertViewStateLoadedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClockAlertViewStateSavingImplCopyWith<$Res> {
  factory _$$ClockAlertViewStateSavingImplCopyWith(
          _$ClockAlertViewStateSavingImpl value,
          $Res Function(_$ClockAlertViewStateSavingImpl) then) =
      __$$ClockAlertViewStateSavingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CrudType type, TimeCard clock});

  $CrudTypeCopyWith<$Res> get type;
  $TimeCardCopyWith<$Res> get clock;
}

/// @nodoc
class __$$ClockAlertViewStateSavingImplCopyWithImpl<$Res>
    extends _$ClockAlertViewStateCopyWithImpl<$Res,
        _$ClockAlertViewStateSavingImpl>
    implements _$$ClockAlertViewStateSavingImplCopyWith<$Res> {
  __$$ClockAlertViewStateSavingImplCopyWithImpl(
      _$ClockAlertViewStateSavingImpl _value,
      $Res Function(_$ClockAlertViewStateSavingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? clock = null,
  }) {
    return _then(_$ClockAlertViewStateSavingImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CrudType,
      clock: null == clock
          ? _value.clock
          : clock // ignore: cast_nullable_to_non_nullable
              as TimeCard,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CrudTypeCopyWith<$Res> get type {
    return $CrudTypeCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimeCardCopyWith<$Res> get clock {
    return $TimeCardCopyWith<$Res>(_value.clock, (value) {
      return _then(_value.copyWith(clock: value));
    });
  }
}

/// @nodoc

class _$ClockAlertViewStateSavingImpl implements ClockAlertViewStateSaving {
  const _$ClockAlertViewStateSavingImpl(
      {this.type = const CrudType.create(), required this.clock});

  @override
  @JsonKey()
  final CrudType type;
  @override
  final TimeCard clock;

  @override
  String toString() {
    return 'ClockAlertViewState.saving(type: $type, clock: $clock)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClockAlertViewStateSavingImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.clock, clock) || other.clock == clock));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, clock);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClockAlertViewStateSavingImplCopyWith<_$ClockAlertViewStateSavingImpl>
      get copyWith => __$$ClockAlertViewStateSavingImplCopyWithImpl<
          _$ClockAlertViewStateSavingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(CrudType type, TimeCard clock) loaded,
    required TResult Function(CrudType type, TimeCard clock) saving,
  }) {
    return saving(type, clock);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(CrudType type, TimeCard clock)? loaded,
    TResult? Function(CrudType type, TimeCard clock)? saving,
  }) {
    return saving?.call(type, clock);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(CrudType type, TimeCard clock)? loaded,
    TResult Function(CrudType type, TimeCard clock)? saving,
    required TResult orElse(),
  }) {
    if (saving != null) {
      return saving(type, clock);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClockAlertViewStateEmpty value) empty,
    required TResult Function(ClockAlertViewStateLoading value) loading,
    required TResult Function(ClockAlertViewStateLoaded value) loaded,
    required TResult Function(ClockAlertViewStateSaving value) saving,
  }) {
    return saving(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClockAlertViewStateEmpty value)? empty,
    TResult? Function(ClockAlertViewStateLoading value)? loading,
    TResult? Function(ClockAlertViewStateLoaded value)? loaded,
    TResult? Function(ClockAlertViewStateSaving value)? saving,
  }) {
    return saving?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClockAlertViewStateEmpty value)? empty,
    TResult Function(ClockAlertViewStateLoading value)? loading,
    TResult Function(ClockAlertViewStateLoaded value)? loaded,
    TResult Function(ClockAlertViewStateSaving value)? saving,
    required TResult orElse(),
  }) {
    if (saving != null) {
      return saving(this);
    }
    return orElse();
  }
}

abstract class ClockAlertViewStateSaving implements ClockAlertViewState {
  const factory ClockAlertViewStateSaving(
      {final CrudType type,
      required final TimeCard clock}) = _$ClockAlertViewStateSavingImpl;

  CrudType get type;
  TimeCard get clock;
  @JsonKey(ignore: true)
  _$$ClockAlertViewStateSavingImplCopyWith<_$ClockAlertViewStateSavingImpl>
      get copyWith => throw _privateConstructorUsedError;
}
