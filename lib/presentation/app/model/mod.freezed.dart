// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Mod {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function(ViewType type) schedule,
    required TResult Function(ViewType type) timecard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? home,
    TResult? Function(ViewType type)? schedule,
    TResult? Function(ViewType type)? timecard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function(ViewType type)? schedule,
    TResult Function(ViewType type)? timecard,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ModHome value) home,
    required TResult Function(ModSchedule value) schedule,
    required TResult Function(ModTimecard value) timecard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ModHome value)? home,
    TResult? Function(ModSchedule value)? schedule,
    TResult? Function(ModTimecard value)? timecard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ModHome value)? home,
    TResult Function(ModSchedule value)? schedule,
    TResult Function(ModTimecard value)? timecard,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModCopyWith<$Res> {
  factory $ModCopyWith(Mod value, $Res Function(Mod) then) =
      _$ModCopyWithImpl<$Res, Mod>;
}

/// @nodoc
class _$ModCopyWithImpl<$Res, $Val extends Mod> implements $ModCopyWith<$Res> {
  _$ModCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ModHomeImplCopyWith<$Res> {
  factory _$$ModHomeImplCopyWith(
          _$ModHomeImpl value, $Res Function(_$ModHomeImpl) then) =
      __$$ModHomeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ModHomeImplCopyWithImpl<$Res>
    extends _$ModCopyWithImpl<$Res, _$ModHomeImpl>
    implements _$$ModHomeImplCopyWith<$Res> {
  __$$ModHomeImplCopyWithImpl(
      _$ModHomeImpl _value, $Res Function(_$ModHomeImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ModHomeImpl implements ModHome {
  const _$ModHomeImpl();

  @override
  String toString() {
    return 'Mod.home()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ModHomeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function(ViewType type) schedule,
    required TResult Function(ViewType type) timecard,
  }) {
    return home();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? home,
    TResult? Function(ViewType type)? schedule,
    TResult? Function(ViewType type)? timecard,
  }) {
    return home?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function(ViewType type)? schedule,
    TResult Function(ViewType type)? timecard,
    required TResult orElse(),
  }) {
    if (home != null) {
      return home();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ModHome value) home,
    required TResult Function(ModSchedule value) schedule,
    required TResult Function(ModTimecard value) timecard,
  }) {
    return home(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ModHome value)? home,
    TResult? Function(ModSchedule value)? schedule,
    TResult? Function(ModTimecard value)? timecard,
  }) {
    return home?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ModHome value)? home,
    TResult Function(ModSchedule value)? schedule,
    TResult Function(ModTimecard value)? timecard,
    required TResult orElse(),
  }) {
    if (home != null) {
      return home(this);
    }
    return orElse();
  }
}

abstract class ModHome implements Mod {
  const factory ModHome() = _$ModHomeImpl;
}

/// @nodoc
abstract class _$$ModScheduleImplCopyWith<$Res> {
  factory _$$ModScheduleImplCopyWith(
          _$ModScheduleImpl value, $Res Function(_$ModScheduleImpl) then) =
      __$$ModScheduleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ViewType type});

  $ViewTypeCopyWith<$Res> get type;
}

/// @nodoc
class __$$ModScheduleImplCopyWithImpl<$Res>
    extends _$ModCopyWithImpl<$Res, _$ModScheduleImpl>
    implements _$$ModScheduleImplCopyWith<$Res> {
  __$$ModScheduleImplCopyWithImpl(
      _$ModScheduleImpl _value, $Res Function(_$ModScheduleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$ModScheduleImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ViewType,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ViewTypeCopyWith<$Res> get type {
    return $ViewTypeCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

/// @nodoc

class _$ModScheduleImpl implements ModSchedule {
  const _$ModScheduleImpl({required this.type});

  @override
  final ViewType type;

  @override
  String toString() {
    return 'Mod.schedule(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModScheduleImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModScheduleImplCopyWith<_$ModScheduleImpl> get copyWith =>
      __$$ModScheduleImplCopyWithImpl<_$ModScheduleImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function(ViewType type) schedule,
    required TResult Function(ViewType type) timecard,
  }) {
    return schedule(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? home,
    TResult? Function(ViewType type)? schedule,
    TResult? Function(ViewType type)? timecard,
  }) {
    return schedule?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function(ViewType type)? schedule,
    TResult Function(ViewType type)? timecard,
    required TResult orElse(),
  }) {
    if (schedule != null) {
      return schedule(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ModHome value) home,
    required TResult Function(ModSchedule value) schedule,
    required TResult Function(ModTimecard value) timecard,
  }) {
    return schedule(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ModHome value)? home,
    TResult? Function(ModSchedule value)? schedule,
    TResult? Function(ModTimecard value)? timecard,
  }) {
    return schedule?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ModHome value)? home,
    TResult Function(ModSchedule value)? schedule,
    TResult Function(ModTimecard value)? timecard,
    required TResult orElse(),
  }) {
    if (schedule != null) {
      return schedule(this);
    }
    return orElse();
  }
}

abstract class ModSchedule implements Mod {
  const factory ModSchedule({required final ViewType type}) = _$ModScheduleImpl;

  ViewType get type;
  @JsonKey(ignore: true)
  _$$ModScheduleImplCopyWith<_$ModScheduleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ModTimecardImplCopyWith<$Res> {
  factory _$$ModTimecardImplCopyWith(
          _$ModTimecardImpl value, $Res Function(_$ModTimecardImpl) then) =
      __$$ModTimecardImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ViewType type});

  $ViewTypeCopyWith<$Res> get type;
}

/// @nodoc
class __$$ModTimecardImplCopyWithImpl<$Res>
    extends _$ModCopyWithImpl<$Res, _$ModTimecardImpl>
    implements _$$ModTimecardImplCopyWith<$Res> {
  __$$ModTimecardImplCopyWithImpl(
      _$ModTimecardImpl _value, $Res Function(_$ModTimecardImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$ModTimecardImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ViewType,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ViewTypeCopyWith<$Res> get type {
    return $ViewTypeCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

/// @nodoc

class _$ModTimecardImpl implements ModTimecard {
  const _$ModTimecardImpl({required this.type});

  @override
  final ViewType type;

  @override
  String toString() {
    return 'Mod.timecard(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModTimecardImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModTimecardImplCopyWith<_$ModTimecardImpl> get copyWith =>
      __$$ModTimecardImplCopyWithImpl<_$ModTimecardImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function(ViewType type) schedule,
    required TResult Function(ViewType type) timecard,
  }) {
    return timecard(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? home,
    TResult? Function(ViewType type)? schedule,
    TResult? Function(ViewType type)? timecard,
  }) {
    return timecard?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function(ViewType type)? schedule,
    TResult Function(ViewType type)? timecard,
    required TResult orElse(),
  }) {
    if (timecard != null) {
      return timecard(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ModHome value) home,
    required TResult Function(ModSchedule value) schedule,
    required TResult Function(ModTimecard value) timecard,
  }) {
    return timecard(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ModHome value)? home,
    TResult? Function(ModSchedule value)? schedule,
    TResult? Function(ModTimecard value)? timecard,
  }) {
    return timecard?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ModHome value)? home,
    TResult Function(ModSchedule value)? schedule,
    TResult Function(ModTimecard value)? timecard,
    required TResult orElse(),
  }) {
    if (timecard != null) {
      return timecard(this);
    }
    return orElse();
  }
}

abstract class ModTimecard implements Mod {
  const factory ModTimecard({required final ViewType type}) = _$ModTimecardImpl;

  ViewType get type;
  @JsonKey(ignore: true)
  _$$ModTimecardImplCopyWith<_$ModTimecardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
