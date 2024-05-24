// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clock_alert_dialog_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ClockAlertDialogEvent {
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
    required TResult Function(ClockAlertDialogEventLoad value) load,
    required TResult Function(ClockAlertDialogEventSave value) save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClockAlertDialogEventLoad value)? load,
    TResult? Function(ClockAlertDialogEventSave value)? save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClockAlertDialogEventLoad value)? load,
    TResult Function(ClockAlertDialogEventSave value)? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClockAlertDialogEventCopyWith<$Res> {
  factory $ClockAlertDialogEventCopyWith(ClockAlertDialogEvent value,
          $Res Function(ClockAlertDialogEvent) then) =
      _$ClockAlertDialogEventCopyWithImpl<$Res, ClockAlertDialogEvent>;
}

/// @nodoc
class _$ClockAlertDialogEventCopyWithImpl<$Res,
        $Val extends ClockAlertDialogEvent>
    implements $ClockAlertDialogEventCopyWith<$Res> {
  _$ClockAlertDialogEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ClockAlertDialogEventLoadImplCopyWith<$Res> {
  factory _$$ClockAlertDialogEventLoadImplCopyWith(
          _$ClockAlertDialogEventLoadImpl value,
          $Res Function(_$ClockAlertDialogEventLoadImpl) then) =
      __$$ClockAlertDialogEventLoadImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String userID});
}

/// @nodoc
class __$$ClockAlertDialogEventLoadImplCopyWithImpl<$Res>
    extends _$ClockAlertDialogEventCopyWithImpl<$Res,
        _$ClockAlertDialogEventLoadImpl>
    implements _$$ClockAlertDialogEventLoadImplCopyWith<$Res> {
  __$$ClockAlertDialogEventLoadImplCopyWithImpl(
      _$ClockAlertDialogEventLoadImpl _value,
      $Res Function(_$ClockAlertDialogEventLoadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userID = null,
  }) {
    return _then(_$ClockAlertDialogEventLoadImpl(
      userID: null == userID
          ? _value.userID
          : userID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ClockAlertDialogEventLoadImpl implements ClockAlertDialogEventLoad {
  const _$ClockAlertDialogEventLoadImpl({required this.userID});

  @override
  final String userID;

  @override
  String toString() {
    return 'ClockAlertDialogEvent.load(userID: $userID)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClockAlertDialogEventLoadImpl &&
            (identical(other.userID, userID) || other.userID == userID));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userID);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClockAlertDialogEventLoadImplCopyWith<_$ClockAlertDialogEventLoadImpl>
      get copyWith => __$$ClockAlertDialogEventLoadImplCopyWithImpl<
          _$ClockAlertDialogEventLoadImpl>(this, _$identity);

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
    required TResult Function(ClockAlertDialogEventLoad value) load,
    required TResult Function(ClockAlertDialogEventSave value) save,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClockAlertDialogEventLoad value)? load,
    TResult? Function(ClockAlertDialogEventSave value)? save,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClockAlertDialogEventLoad value)? load,
    TResult Function(ClockAlertDialogEventSave value)? save,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class ClockAlertDialogEventLoad implements ClockAlertDialogEvent {
  const factory ClockAlertDialogEventLoad({required final String userID}) =
      _$ClockAlertDialogEventLoadImpl;

  String get userID;
  @JsonKey(ignore: true)
  _$$ClockAlertDialogEventLoadImplCopyWith<_$ClockAlertDialogEventLoadImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClockAlertDialogEventSaveImplCopyWith<$Res> {
  factory _$$ClockAlertDialogEventSaveImplCopyWith(
          _$ClockAlertDialogEventSaveImpl value,
          $Res Function(_$ClockAlertDialogEventSaveImpl) then) =
      __$$ClockAlertDialogEventSaveImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TimeCard clock, VoidCallback callback});

  $TimeCardCopyWith<$Res> get clock;
}

/// @nodoc
class __$$ClockAlertDialogEventSaveImplCopyWithImpl<$Res>
    extends _$ClockAlertDialogEventCopyWithImpl<$Res,
        _$ClockAlertDialogEventSaveImpl>
    implements _$$ClockAlertDialogEventSaveImplCopyWith<$Res> {
  __$$ClockAlertDialogEventSaveImplCopyWithImpl(
      _$ClockAlertDialogEventSaveImpl _value,
      $Res Function(_$ClockAlertDialogEventSaveImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clock = null,
    Object? callback = null,
  }) {
    return _then(_$ClockAlertDialogEventSaveImpl(
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

class _$ClockAlertDialogEventSaveImpl implements ClockAlertDialogEventSave {
  const _$ClockAlertDialogEventSaveImpl(
      {required this.clock, required this.callback});

  @override
  final TimeCard clock;
  @override
  final VoidCallback callback;

  @override
  String toString() {
    return 'ClockAlertDialogEvent.save(clock: $clock, callback: $callback)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClockAlertDialogEventSaveImpl &&
            (identical(other.clock, clock) || other.clock == clock) &&
            (identical(other.callback, callback) ||
                other.callback == callback));
  }

  @override
  int get hashCode => Object.hash(runtimeType, clock, callback);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClockAlertDialogEventSaveImplCopyWith<_$ClockAlertDialogEventSaveImpl>
      get copyWith => __$$ClockAlertDialogEventSaveImplCopyWithImpl<
          _$ClockAlertDialogEventSaveImpl>(this, _$identity);

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
    required TResult Function(ClockAlertDialogEventLoad value) load,
    required TResult Function(ClockAlertDialogEventSave value) save,
  }) {
    return save(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClockAlertDialogEventLoad value)? load,
    TResult? Function(ClockAlertDialogEventSave value)? save,
  }) {
    return save?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClockAlertDialogEventLoad value)? load,
    TResult Function(ClockAlertDialogEventSave value)? save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(this);
    }
    return orElse();
  }
}

abstract class ClockAlertDialogEventSave implements ClockAlertDialogEvent {
  const factory ClockAlertDialogEventSave(
      {required final TimeCard clock,
      required final VoidCallback callback}) = _$ClockAlertDialogEventSaveImpl;

  TimeCard get clock;
  VoidCallback get callback;
  @JsonKey(ignore: true)
  _$$ClockAlertDialogEventSaveImplCopyWith<_$ClockAlertDialogEventSaveImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ClockAlertDialogState {
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
    required TResult Function(ClockAlertDialogStateEmpty value) empty,
    required TResult Function(ClockAlertDialogStateLoading value) loading,
    required TResult Function(ClockAlertDialogStateloaded value) loaded,
    required TResult Function(ClockAlertDialogStateSaving value) saving,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClockAlertDialogStateEmpty value)? empty,
    TResult? Function(ClockAlertDialogStateLoading value)? loading,
    TResult? Function(ClockAlertDialogStateloaded value)? loaded,
    TResult? Function(ClockAlertDialogStateSaving value)? saving,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClockAlertDialogStateEmpty value)? empty,
    TResult Function(ClockAlertDialogStateLoading value)? loading,
    TResult Function(ClockAlertDialogStateloaded value)? loaded,
    TResult Function(ClockAlertDialogStateSaving value)? saving,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClockAlertDialogStateCopyWith<$Res> {
  factory $ClockAlertDialogStateCopyWith(ClockAlertDialogState value,
          $Res Function(ClockAlertDialogState) then) =
      _$ClockAlertDialogStateCopyWithImpl<$Res, ClockAlertDialogState>;
}

/// @nodoc
class _$ClockAlertDialogStateCopyWithImpl<$Res,
        $Val extends ClockAlertDialogState>
    implements $ClockAlertDialogStateCopyWith<$Res> {
  _$ClockAlertDialogStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ClockAlertDialogStateEmptyImplCopyWith<$Res> {
  factory _$$ClockAlertDialogStateEmptyImplCopyWith(
          _$ClockAlertDialogStateEmptyImpl value,
          $Res Function(_$ClockAlertDialogStateEmptyImpl) then) =
      __$$ClockAlertDialogStateEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClockAlertDialogStateEmptyImplCopyWithImpl<$Res>
    extends _$ClockAlertDialogStateCopyWithImpl<$Res,
        _$ClockAlertDialogStateEmptyImpl>
    implements _$$ClockAlertDialogStateEmptyImplCopyWith<$Res> {
  __$$ClockAlertDialogStateEmptyImplCopyWithImpl(
      _$ClockAlertDialogStateEmptyImpl _value,
      $Res Function(_$ClockAlertDialogStateEmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClockAlertDialogStateEmptyImpl implements ClockAlertDialogStateEmpty {
  const _$ClockAlertDialogStateEmptyImpl();

  @override
  String toString() {
    return 'ClockAlertDialogState.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClockAlertDialogStateEmptyImpl);
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
    required TResult Function(ClockAlertDialogStateEmpty value) empty,
    required TResult Function(ClockAlertDialogStateLoading value) loading,
    required TResult Function(ClockAlertDialogStateloaded value) loaded,
    required TResult Function(ClockAlertDialogStateSaving value) saving,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClockAlertDialogStateEmpty value)? empty,
    TResult? Function(ClockAlertDialogStateLoading value)? loading,
    TResult? Function(ClockAlertDialogStateloaded value)? loaded,
    TResult? Function(ClockAlertDialogStateSaving value)? saving,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClockAlertDialogStateEmpty value)? empty,
    TResult Function(ClockAlertDialogStateLoading value)? loading,
    TResult Function(ClockAlertDialogStateloaded value)? loaded,
    TResult Function(ClockAlertDialogStateSaving value)? saving,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class ClockAlertDialogStateEmpty implements ClockAlertDialogState {
  const factory ClockAlertDialogStateEmpty() = _$ClockAlertDialogStateEmptyImpl;
}

/// @nodoc
abstract class _$$ClockAlertDialogStateLoadingImplCopyWith<$Res> {
  factory _$$ClockAlertDialogStateLoadingImplCopyWith(
          _$ClockAlertDialogStateLoadingImpl value,
          $Res Function(_$ClockAlertDialogStateLoadingImpl) then) =
      __$$ClockAlertDialogStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClockAlertDialogStateLoadingImplCopyWithImpl<$Res>
    extends _$ClockAlertDialogStateCopyWithImpl<$Res,
        _$ClockAlertDialogStateLoadingImpl>
    implements _$$ClockAlertDialogStateLoadingImplCopyWith<$Res> {
  __$$ClockAlertDialogStateLoadingImplCopyWithImpl(
      _$ClockAlertDialogStateLoadingImpl _value,
      $Res Function(_$ClockAlertDialogStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClockAlertDialogStateLoadingImpl
    implements ClockAlertDialogStateLoading {
  const _$ClockAlertDialogStateLoadingImpl();

  @override
  String toString() {
    return 'ClockAlertDialogState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClockAlertDialogStateLoadingImpl);
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
    required TResult Function(ClockAlertDialogStateEmpty value) empty,
    required TResult Function(ClockAlertDialogStateLoading value) loading,
    required TResult Function(ClockAlertDialogStateloaded value) loaded,
    required TResult Function(ClockAlertDialogStateSaving value) saving,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClockAlertDialogStateEmpty value)? empty,
    TResult? Function(ClockAlertDialogStateLoading value)? loading,
    TResult? Function(ClockAlertDialogStateloaded value)? loaded,
    TResult? Function(ClockAlertDialogStateSaving value)? saving,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClockAlertDialogStateEmpty value)? empty,
    TResult Function(ClockAlertDialogStateLoading value)? loading,
    TResult Function(ClockAlertDialogStateloaded value)? loaded,
    TResult Function(ClockAlertDialogStateSaving value)? saving,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ClockAlertDialogStateLoading implements ClockAlertDialogState {
  const factory ClockAlertDialogStateLoading() =
      _$ClockAlertDialogStateLoadingImpl;
}

/// @nodoc
abstract class _$$ClockAlertDialogStateloadedImplCopyWith<$Res> {
  factory _$$ClockAlertDialogStateloadedImplCopyWith(
          _$ClockAlertDialogStateloadedImpl value,
          $Res Function(_$ClockAlertDialogStateloadedImpl) then) =
      __$$ClockAlertDialogStateloadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CrudType type, TimeCard clock});

  $CrudTypeCopyWith<$Res> get type;
  $TimeCardCopyWith<$Res> get clock;
}

/// @nodoc
class __$$ClockAlertDialogStateloadedImplCopyWithImpl<$Res>
    extends _$ClockAlertDialogStateCopyWithImpl<$Res,
        _$ClockAlertDialogStateloadedImpl>
    implements _$$ClockAlertDialogStateloadedImplCopyWith<$Res> {
  __$$ClockAlertDialogStateloadedImplCopyWithImpl(
      _$ClockAlertDialogStateloadedImpl _value,
      $Res Function(_$ClockAlertDialogStateloadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? clock = null,
  }) {
    return _then(_$ClockAlertDialogStateloadedImpl(
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

class _$ClockAlertDialogStateloadedImpl implements ClockAlertDialogStateloaded {
  const _$ClockAlertDialogStateloadedImpl(
      {this.type = const CrudType.create(), required this.clock});

  @override
  @JsonKey()
  final CrudType type;
  @override
  final TimeCard clock;

  @override
  String toString() {
    return 'ClockAlertDialogState.loaded(type: $type, clock: $clock)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClockAlertDialogStateloadedImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.clock, clock) || other.clock == clock));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, clock);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClockAlertDialogStateloadedImplCopyWith<_$ClockAlertDialogStateloadedImpl>
      get copyWith => __$$ClockAlertDialogStateloadedImplCopyWithImpl<
          _$ClockAlertDialogStateloadedImpl>(this, _$identity);

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
    required TResult Function(ClockAlertDialogStateEmpty value) empty,
    required TResult Function(ClockAlertDialogStateLoading value) loading,
    required TResult Function(ClockAlertDialogStateloaded value) loaded,
    required TResult Function(ClockAlertDialogStateSaving value) saving,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClockAlertDialogStateEmpty value)? empty,
    TResult? Function(ClockAlertDialogStateLoading value)? loading,
    TResult? Function(ClockAlertDialogStateloaded value)? loaded,
    TResult? Function(ClockAlertDialogStateSaving value)? saving,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClockAlertDialogStateEmpty value)? empty,
    TResult Function(ClockAlertDialogStateLoading value)? loading,
    TResult Function(ClockAlertDialogStateloaded value)? loaded,
    TResult Function(ClockAlertDialogStateSaving value)? saving,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ClockAlertDialogStateloaded implements ClockAlertDialogState {
  const factory ClockAlertDialogStateloaded(
      {final CrudType type,
      required final TimeCard clock}) = _$ClockAlertDialogStateloadedImpl;

  CrudType get type;
  TimeCard get clock;
  @JsonKey(ignore: true)
  _$$ClockAlertDialogStateloadedImplCopyWith<_$ClockAlertDialogStateloadedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClockAlertDialogStateSavingImplCopyWith<$Res> {
  factory _$$ClockAlertDialogStateSavingImplCopyWith(
          _$ClockAlertDialogStateSavingImpl value,
          $Res Function(_$ClockAlertDialogStateSavingImpl) then) =
      __$$ClockAlertDialogStateSavingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CrudType type, TimeCard clock});

  $CrudTypeCopyWith<$Res> get type;
  $TimeCardCopyWith<$Res> get clock;
}

/// @nodoc
class __$$ClockAlertDialogStateSavingImplCopyWithImpl<$Res>
    extends _$ClockAlertDialogStateCopyWithImpl<$Res,
        _$ClockAlertDialogStateSavingImpl>
    implements _$$ClockAlertDialogStateSavingImplCopyWith<$Res> {
  __$$ClockAlertDialogStateSavingImplCopyWithImpl(
      _$ClockAlertDialogStateSavingImpl _value,
      $Res Function(_$ClockAlertDialogStateSavingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? clock = null,
  }) {
    return _then(_$ClockAlertDialogStateSavingImpl(
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

class _$ClockAlertDialogStateSavingImpl implements ClockAlertDialogStateSaving {
  const _$ClockAlertDialogStateSavingImpl(
      {this.type = const CrudType.create(), required this.clock});

  @override
  @JsonKey()
  final CrudType type;
  @override
  final TimeCard clock;

  @override
  String toString() {
    return 'ClockAlertDialogState.saving(type: $type, clock: $clock)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClockAlertDialogStateSavingImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.clock, clock) || other.clock == clock));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, clock);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClockAlertDialogStateSavingImplCopyWith<_$ClockAlertDialogStateSavingImpl>
      get copyWith => __$$ClockAlertDialogStateSavingImplCopyWithImpl<
          _$ClockAlertDialogStateSavingImpl>(this, _$identity);

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
    required TResult Function(ClockAlertDialogStateEmpty value) empty,
    required TResult Function(ClockAlertDialogStateLoading value) loading,
    required TResult Function(ClockAlertDialogStateloaded value) loaded,
    required TResult Function(ClockAlertDialogStateSaving value) saving,
  }) {
    return saving(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClockAlertDialogStateEmpty value)? empty,
    TResult? Function(ClockAlertDialogStateLoading value)? loading,
    TResult? Function(ClockAlertDialogStateloaded value)? loaded,
    TResult? Function(ClockAlertDialogStateSaving value)? saving,
  }) {
    return saving?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClockAlertDialogStateEmpty value)? empty,
    TResult Function(ClockAlertDialogStateLoading value)? loading,
    TResult Function(ClockAlertDialogStateloaded value)? loaded,
    TResult Function(ClockAlertDialogStateSaving value)? saving,
    required TResult orElse(),
  }) {
    if (saving != null) {
      return saving(this);
    }
    return orElse();
  }
}

abstract class ClockAlertDialogStateSaving implements ClockAlertDialogState {
  const factory ClockAlertDialogStateSaving(
      {final CrudType type,
      required final TimeCard clock}) = _$ClockAlertDialogStateSavingImpl;

  CrudType get type;
  TimeCard get clock;
  @JsonKey(ignore: true)
  _$$ClockAlertDialogStateSavingImplCopyWith<_$ClockAlertDialogStateSavingImpl>
      get copyWith => throw _privateConstructorUsedError;
}
