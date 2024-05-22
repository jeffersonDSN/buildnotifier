// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'appointment_schedule_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppointmentScheduleEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) load,
    required TResult Function(String title, String location,
            DateTime startDateTime, DateTime endDateTime, VoidCallback callBack)
        create,
    required TResult Function(Schedule schedule) update,
    required TResult Function(int id) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? load,
    TResult? Function(String title, String location, DateTime startDateTime,
            DateTime endDateTime, VoidCallback callBack)?
        create,
    TResult? Function(Schedule schedule)? update,
    TResult? Function(int id)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? load,
    TResult Function(String title, String location, DateTime startDateTime,
            DateTime endDateTime, VoidCallback callBack)?
        create,
    TResult Function(Schedule schedule)? update,
    TResult Function(int id)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppointmentScheduleEventLoad value) load,
    required TResult Function(AppointmentScheduleEventCreate value) create,
    required TResult Function(AppointmentScheduleEventUpdate value) update,
    required TResult Function(AppointmentScheduleEventDelete value) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentScheduleEventLoad value)? load,
    TResult? Function(AppointmentScheduleEventCreate value)? create,
    TResult? Function(AppointmentScheduleEventUpdate value)? update,
    TResult? Function(AppointmentScheduleEventDelete value)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentScheduleEventLoad value)? load,
    TResult Function(AppointmentScheduleEventCreate value)? create,
    TResult Function(AppointmentScheduleEventUpdate value)? update,
    TResult Function(AppointmentScheduleEventDelete value)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppointmentScheduleEventCopyWith<$Res> {
  factory $AppointmentScheduleEventCopyWith(AppointmentScheduleEvent value,
          $Res Function(AppointmentScheduleEvent) then) =
      _$AppointmentScheduleEventCopyWithImpl<$Res, AppointmentScheduleEvent>;
}

/// @nodoc
class _$AppointmentScheduleEventCopyWithImpl<$Res,
        $Val extends AppointmentScheduleEvent>
    implements $AppointmentScheduleEventCopyWith<$Res> {
  _$AppointmentScheduleEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AppointmentScheduleEventLoadImplCopyWith<$Res> {
  factory _$$AppointmentScheduleEventLoadImplCopyWith(
          _$AppointmentScheduleEventLoadImpl value,
          $Res Function(_$AppointmentScheduleEventLoadImpl) then) =
      __$$AppointmentScheduleEventLoadImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$AppointmentScheduleEventLoadImplCopyWithImpl<$Res>
    extends _$AppointmentScheduleEventCopyWithImpl<$Res,
        _$AppointmentScheduleEventLoadImpl>
    implements _$$AppointmentScheduleEventLoadImplCopyWith<$Res> {
  __$$AppointmentScheduleEventLoadImplCopyWithImpl(
      _$AppointmentScheduleEventLoadImpl _value,
      $Res Function(_$AppointmentScheduleEventLoadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$AppointmentScheduleEventLoadImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$AppointmentScheduleEventLoadImpl
    implements AppointmentScheduleEventLoad {
  const _$AppointmentScheduleEventLoadImpl({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'AppointmentScheduleEvent.load(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentScheduleEventLoadImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppointmentScheduleEventLoadImplCopyWith<
          _$AppointmentScheduleEventLoadImpl>
      get copyWith => __$$AppointmentScheduleEventLoadImplCopyWithImpl<
          _$AppointmentScheduleEventLoadImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) load,
    required TResult Function(String title, String location,
            DateTime startDateTime, DateTime endDateTime, VoidCallback callBack)
        create,
    required TResult Function(Schedule schedule) update,
    required TResult Function(int id) delete,
  }) {
    return load(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? load,
    TResult? Function(String title, String location, DateTime startDateTime,
            DateTime endDateTime, VoidCallback callBack)?
        create,
    TResult? Function(Schedule schedule)? update,
    TResult? Function(int id)? delete,
  }) {
    return load?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? load,
    TResult Function(String title, String location, DateTime startDateTime,
            DateTime endDateTime, VoidCallback callBack)?
        create,
    TResult Function(Schedule schedule)? update,
    TResult Function(int id)? delete,
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
    required TResult Function(AppointmentScheduleEventLoad value) load,
    required TResult Function(AppointmentScheduleEventCreate value) create,
    required TResult Function(AppointmentScheduleEventUpdate value) update,
    required TResult Function(AppointmentScheduleEventDelete value) delete,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentScheduleEventLoad value)? load,
    TResult? Function(AppointmentScheduleEventCreate value)? create,
    TResult? Function(AppointmentScheduleEventUpdate value)? update,
    TResult? Function(AppointmentScheduleEventDelete value)? delete,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentScheduleEventLoad value)? load,
    TResult Function(AppointmentScheduleEventCreate value)? create,
    TResult Function(AppointmentScheduleEventUpdate value)? update,
    TResult Function(AppointmentScheduleEventDelete value)? delete,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class AppointmentScheduleEventLoad
    implements AppointmentScheduleEvent {
  const factory AppointmentScheduleEventLoad({required final int id}) =
      _$AppointmentScheduleEventLoadImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$AppointmentScheduleEventLoadImplCopyWith<
          _$AppointmentScheduleEventLoadImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppointmentScheduleEventCreateImplCopyWith<$Res> {
  factory _$$AppointmentScheduleEventCreateImplCopyWith(
          _$AppointmentScheduleEventCreateImpl value,
          $Res Function(_$AppointmentScheduleEventCreateImpl) then) =
      __$$AppointmentScheduleEventCreateImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String title,
      String location,
      DateTime startDateTime,
      DateTime endDateTime,
      VoidCallback callBack});
}

/// @nodoc
class __$$AppointmentScheduleEventCreateImplCopyWithImpl<$Res>
    extends _$AppointmentScheduleEventCopyWithImpl<$Res,
        _$AppointmentScheduleEventCreateImpl>
    implements _$$AppointmentScheduleEventCreateImplCopyWith<$Res> {
  __$$AppointmentScheduleEventCreateImplCopyWithImpl(
      _$AppointmentScheduleEventCreateImpl _value,
      $Res Function(_$AppointmentScheduleEventCreateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? location = null,
    Object? startDateTime = null,
    Object? endDateTime = null,
    Object? callBack = null,
  }) {
    return _then(_$AppointmentScheduleEventCreateImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      startDateTime: null == startDateTime
          ? _value.startDateTime
          : startDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endDateTime: null == endDateTime
          ? _value.endDateTime
          : endDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      callBack: null == callBack
          ? _value.callBack
          : callBack // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
    ));
  }
}

/// @nodoc

class _$AppointmentScheduleEventCreateImpl
    implements AppointmentScheduleEventCreate {
  const _$AppointmentScheduleEventCreateImpl(
      {required this.title,
      required this.location,
      required this.startDateTime,
      required this.endDateTime,
      required this.callBack});

  @override
  final String title;
  @override
  final String location;
  @override
  final DateTime startDateTime;
  @override
  final DateTime endDateTime;
  @override
  final VoidCallback callBack;

  @override
  String toString() {
    return 'AppointmentScheduleEvent.create(title: $title, location: $location, startDateTime: $startDateTime, endDateTime: $endDateTime, callBack: $callBack)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentScheduleEventCreateImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.startDateTime, startDateTime) ||
                other.startDateTime == startDateTime) &&
            (identical(other.endDateTime, endDateTime) ||
                other.endDateTime == endDateTime) &&
            (identical(other.callBack, callBack) ||
                other.callBack == callBack));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, title, location, startDateTime, endDateTime, callBack);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppointmentScheduleEventCreateImplCopyWith<
          _$AppointmentScheduleEventCreateImpl>
      get copyWith => __$$AppointmentScheduleEventCreateImplCopyWithImpl<
          _$AppointmentScheduleEventCreateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) load,
    required TResult Function(String title, String location,
            DateTime startDateTime, DateTime endDateTime, VoidCallback callBack)
        create,
    required TResult Function(Schedule schedule) update,
    required TResult Function(int id) delete,
  }) {
    return create(title, location, startDateTime, endDateTime, callBack);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? load,
    TResult? Function(String title, String location, DateTime startDateTime,
            DateTime endDateTime, VoidCallback callBack)?
        create,
    TResult? Function(Schedule schedule)? update,
    TResult? Function(int id)? delete,
  }) {
    return create?.call(title, location, startDateTime, endDateTime, callBack);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? load,
    TResult Function(String title, String location, DateTime startDateTime,
            DateTime endDateTime, VoidCallback callBack)?
        create,
    TResult Function(Schedule schedule)? update,
    TResult Function(int id)? delete,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(title, location, startDateTime, endDateTime, callBack);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppointmentScheduleEventLoad value) load,
    required TResult Function(AppointmentScheduleEventCreate value) create,
    required TResult Function(AppointmentScheduleEventUpdate value) update,
    required TResult Function(AppointmentScheduleEventDelete value) delete,
  }) {
    return create(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentScheduleEventLoad value)? load,
    TResult? Function(AppointmentScheduleEventCreate value)? create,
    TResult? Function(AppointmentScheduleEventUpdate value)? update,
    TResult? Function(AppointmentScheduleEventDelete value)? delete,
  }) {
    return create?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentScheduleEventLoad value)? load,
    TResult Function(AppointmentScheduleEventCreate value)? create,
    TResult Function(AppointmentScheduleEventUpdate value)? update,
    TResult Function(AppointmentScheduleEventDelete value)? delete,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(this);
    }
    return orElse();
  }
}

abstract class AppointmentScheduleEventCreate
    implements AppointmentScheduleEvent {
  const factory AppointmentScheduleEventCreate(
          {required final String title,
          required final String location,
          required final DateTime startDateTime,
          required final DateTime endDateTime,
          required final VoidCallback callBack}) =
      _$AppointmentScheduleEventCreateImpl;

  String get title;
  String get location;
  DateTime get startDateTime;
  DateTime get endDateTime;
  VoidCallback get callBack;
  @JsonKey(ignore: true)
  _$$AppointmentScheduleEventCreateImplCopyWith<
          _$AppointmentScheduleEventCreateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppointmentScheduleEventUpdateImplCopyWith<$Res> {
  factory _$$AppointmentScheduleEventUpdateImplCopyWith(
          _$AppointmentScheduleEventUpdateImpl value,
          $Res Function(_$AppointmentScheduleEventUpdateImpl) then) =
      __$$AppointmentScheduleEventUpdateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Schedule schedule});

  $ScheduleCopyWith<$Res> get schedule;
}

/// @nodoc
class __$$AppointmentScheduleEventUpdateImplCopyWithImpl<$Res>
    extends _$AppointmentScheduleEventCopyWithImpl<$Res,
        _$AppointmentScheduleEventUpdateImpl>
    implements _$$AppointmentScheduleEventUpdateImplCopyWith<$Res> {
  __$$AppointmentScheduleEventUpdateImplCopyWithImpl(
      _$AppointmentScheduleEventUpdateImpl _value,
      $Res Function(_$AppointmentScheduleEventUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? schedule = null,
  }) {
    return _then(_$AppointmentScheduleEventUpdateImpl(
      schedule: null == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Schedule,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ScheduleCopyWith<$Res> get schedule {
    return $ScheduleCopyWith<$Res>(_value.schedule, (value) {
      return _then(_value.copyWith(schedule: value));
    });
  }
}

/// @nodoc

class _$AppointmentScheduleEventUpdateImpl
    implements AppointmentScheduleEventUpdate {
  const _$AppointmentScheduleEventUpdateImpl({required this.schedule});

  @override
  final Schedule schedule;

  @override
  String toString() {
    return 'AppointmentScheduleEvent.update(schedule: $schedule)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentScheduleEventUpdateImpl &&
            (identical(other.schedule, schedule) ||
                other.schedule == schedule));
  }

  @override
  int get hashCode => Object.hash(runtimeType, schedule);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppointmentScheduleEventUpdateImplCopyWith<
          _$AppointmentScheduleEventUpdateImpl>
      get copyWith => __$$AppointmentScheduleEventUpdateImplCopyWithImpl<
          _$AppointmentScheduleEventUpdateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) load,
    required TResult Function(String title, String location,
            DateTime startDateTime, DateTime endDateTime, VoidCallback callBack)
        create,
    required TResult Function(Schedule schedule) update,
    required TResult Function(int id) delete,
  }) {
    return update(schedule);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? load,
    TResult? Function(String title, String location, DateTime startDateTime,
            DateTime endDateTime, VoidCallback callBack)?
        create,
    TResult? Function(Schedule schedule)? update,
    TResult? Function(int id)? delete,
  }) {
    return update?.call(schedule);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? load,
    TResult Function(String title, String location, DateTime startDateTime,
            DateTime endDateTime, VoidCallback callBack)?
        create,
    TResult Function(Schedule schedule)? update,
    TResult Function(int id)? delete,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(schedule);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppointmentScheduleEventLoad value) load,
    required TResult Function(AppointmentScheduleEventCreate value) create,
    required TResult Function(AppointmentScheduleEventUpdate value) update,
    required TResult Function(AppointmentScheduleEventDelete value) delete,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentScheduleEventLoad value)? load,
    TResult? Function(AppointmentScheduleEventCreate value)? create,
    TResult? Function(AppointmentScheduleEventUpdate value)? update,
    TResult? Function(AppointmentScheduleEventDelete value)? delete,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentScheduleEventLoad value)? load,
    TResult Function(AppointmentScheduleEventCreate value)? create,
    TResult Function(AppointmentScheduleEventUpdate value)? update,
    TResult Function(AppointmentScheduleEventDelete value)? delete,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class AppointmentScheduleEventUpdate
    implements AppointmentScheduleEvent {
  const factory AppointmentScheduleEventUpdate(
          {required final Schedule schedule}) =
      _$AppointmentScheduleEventUpdateImpl;

  Schedule get schedule;
  @JsonKey(ignore: true)
  _$$AppointmentScheduleEventUpdateImplCopyWith<
          _$AppointmentScheduleEventUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppointmentScheduleEventDeleteImplCopyWith<$Res> {
  factory _$$AppointmentScheduleEventDeleteImplCopyWith(
          _$AppointmentScheduleEventDeleteImpl value,
          $Res Function(_$AppointmentScheduleEventDeleteImpl) then) =
      __$$AppointmentScheduleEventDeleteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$AppointmentScheduleEventDeleteImplCopyWithImpl<$Res>
    extends _$AppointmentScheduleEventCopyWithImpl<$Res,
        _$AppointmentScheduleEventDeleteImpl>
    implements _$$AppointmentScheduleEventDeleteImplCopyWith<$Res> {
  __$$AppointmentScheduleEventDeleteImplCopyWithImpl(
      _$AppointmentScheduleEventDeleteImpl _value,
      $Res Function(_$AppointmentScheduleEventDeleteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$AppointmentScheduleEventDeleteImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$AppointmentScheduleEventDeleteImpl
    implements AppointmentScheduleEventDelete {
  const _$AppointmentScheduleEventDeleteImpl({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'AppointmentScheduleEvent.delete(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentScheduleEventDeleteImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppointmentScheduleEventDeleteImplCopyWith<
          _$AppointmentScheduleEventDeleteImpl>
      get copyWith => __$$AppointmentScheduleEventDeleteImplCopyWithImpl<
          _$AppointmentScheduleEventDeleteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) load,
    required TResult Function(String title, String location,
            DateTime startDateTime, DateTime endDateTime, VoidCallback callBack)
        create,
    required TResult Function(Schedule schedule) update,
    required TResult Function(int id) delete,
  }) {
    return delete(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? load,
    TResult? Function(String title, String location, DateTime startDateTime,
            DateTime endDateTime, VoidCallback callBack)?
        create,
    TResult? Function(Schedule schedule)? update,
    TResult? Function(int id)? delete,
  }) {
    return delete?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? load,
    TResult Function(String title, String location, DateTime startDateTime,
            DateTime endDateTime, VoidCallback callBack)?
        create,
    TResult Function(Schedule schedule)? update,
    TResult Function(int id)? delete,
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
    required TResult Function(AppointmentScheduleEventLoad value) load,
    required TResult Function(AppointmentScheduleEventCreate value) create,
    required TResult Function(AppointmentScheduleEventUpdate value) update,
    required TResult Function(AppointmentScheduleEventDelete value) delete,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentScheduleEventLoad value)? load,
    TResult? Function(AppointmentScheduleEventCreate value)? create,
    TResult? Function(AppointmentScheduleEventUpdate value)? update,
    TResult? Function(AppointmentScheduleEventDelete value)? delete,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentScheduleEventLoad value)? load,
    TResult Function(AppointmentScheduleEventCreate value)? create,
    TResult Function(AppointmentScheduleEventUpdate value)? update,
    TResult Function(AppointmentScheduleEventDelete value)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class AppointmentScheduleEventDelete
    implements AppointmentScheduleEvent {
  const factory AppointmentScheduleEventDelete({required final int id}) =
      _$AppointmentScheduleEventDeleteImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$AppointmentScheduleEventDeleteImplCopyWith<
          _$AppointmentScheduleEventDeleteImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppointmentScheduleState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(int id) loading,
    required TResult Function(int id, Schedule schedule) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(int id)? loading,
    TResult? Function(int id, Schedule schedule)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(int id)? loading,
    TResult Function(int id, Schedule schedule)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppointmentScheduleStateEmpty value) empty,
    required TResult Function(AppointmentScheduleStateLoading value) loading,
    required TResult Function(AppointmentScheduleStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentScheduleStateEmpty value)? empty,
    TResult? Function(AppointmentScheduleStateLoading value)? loading,
    TResult? Function(AppointmentScheduleStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentScheduleStateEmpty value)? empty,
    TResult Function(AppointmentScheduleStateLoading value)? loading,
    TResult Function(AppointmentScheduleStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppointmentScheduleStateCopyWith<$Res> {
  factory $AppointmentScheduleStateCopyWith(AppointmentScheduleState value,
          $Res Function(AppointmentScheduleState) then) =
      _$AppointmentScheduleStateCopyWithImpl<$Res, AppointmentScheduleState>;
}

/// @nodoc
class _$AppointmentScheduleStateCopyWithImpl<$Res,
        $Val extends AppointmentScheduleState>
    implements $AppointmentScheduleStateCopyWith<$Res> {
  _$AppointmentScheduleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AppointmentScheduleStateEmptyImplCopyWith<$Res> {
  factory _$$AppointmentScheduleStateEmptyImplCopyWith(
          _$AppointmentScheduleStateEmptyImpl value,
          $Res Function(_$AppointmentScheduleStateEmptyImpl) then) =
      __$$AppointmentScheduleStateEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppointmentScheduleStateEmptyImplCopyWithImpl<$Res>
    extends _$AppointmentScheduleStateCopyWithImpl<$Res,
        _$AppointmentScheduleStateEmptyImpl>
    implements _$$AppointmentScheduleStateEmptyImplCopyWith<$Res> {
  __$$AppointmentScheduleStateEmptyImplCopyWithImpl(
      _$AppointmentScheduleStateEmptyImpl _value,
      $Res Function(_$AppointmentScheduleStateEmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AppointmentScheduleStateEmptyImpl
    implements AppointmentScheduleStateEmpty {
  const _$AppointmentScheduleStateEmptyImpl();

  @override
  String toString() {
    return 'AppointmentScheduleState.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentScheduleStateEmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(int id) loading,
    required TResult Function(int id, Schedule schedule) loaded,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(int id)? loading,
    TResult? Function(int id, Schedule schedule)? loaded,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(int id)? loading,
    TResult Function(int id, Schedule schedule)? loaded,
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
    required TResult Function(AppointmentScheduleStateEmpty value) empty,
    required TResult Function(AppointmentScheduleStateLoading value) loading,
    required TResult Function(AppointmentScheduleStateLoaded value) loaded,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentScheduleStateEmpty value)? empty,
    TResult? Function(AppointmentScheduleStateLoading value)? loading,
    TResult? Function(AppointmentScheduleStateLoaded value)? loaded,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentScheduleStateEmpty value)? empty,
    TResult Function(AppointmentScheduleStateLoading value)? loading,
    TResult Function(AppointmentScheduleStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class AppointmentScheduleStateEmpty
    implements AppointmentScheduleState {
  const factory AppointmentScheduleStateEmpty() =
      _$AppointmentScheduleStateEmptyImpl;
}

/// @nodoc
abstract class _$$AppointmentScheduleStateLoadingImplCopyWith<$Res> {
  factory _$$AppointmentScheduleStateLoadingImplCopyWith(
          _$AppointmentScheduleStateLoadingImpl value,
          $Res Function(_$AppointmentScheduleStateLoadingImpl) then) =
      __$$AppointmentScheduleStateLoadingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$AppointmentScheduleStateLoadingImplCopyWithImpl<$Res>
    extends _$AppointmentScheduleStateCopyWithImpl<$Res,
        _$AppointmentScheduleStateLoadingImpl>
    implements _$$AppointmentScheduleStateLoadingImplCopyWith<$Res> {
  __$$AppointmentScheduleStateLoadingImplCopyWithImpl(
      _$AppointmentScheduleStateLoadingImpl _value,
      $Res Function(_$AppointmentScheduleStateLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$AppointmentScheduleStateLoadingImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$AppointmentScheduleStateLoadingImpl
    implements AppointmentScheduleStateLoading {
  const _$AppointmentScheduleStateLoadingImpl({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'AppointmentScheduleState.loading(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentScheduleStateLoadingImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppointmentScheduleStateLoadingImplCopyWith<
          _$AppointmentScheduleStateLoadingImpl>
      get copyWith => __$$AppointmentScheduleStateLoadingImplCopyWithImpl<
          _$AppointmentScheduleStateLoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(int id) loading,
    required TResult Function(int id, Schedule schedule) loaded,
  }) {
    return loading(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(int id)? loading,
    TResult? Function(int id, Schedule schedule)? loaded,
  }) {
    return loading?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(int id)? loading,
    TResult Function(int id, Schedule schedule)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppointmentScheduleStateEmpty value) empty,
    required TResult Function(AppointmentScheduleStateLoading value) loading,
    required TResult Function(AppointmentScheduleStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentScheduleStateEmpty value)? empty,
    TResult? Function(AppointmentScheduleStateLoading value)? loading,
    TResult? Function(AppointmentScheduleStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentScheduleStateEmpty value)? empty,
    TResult Function(AppointmentScheduleStateLoading value)? loading,
    TResult Function(AppointmentScheduleStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AppointmentScheduleStateLoading
    implements AppointmentScheduleState {
  const factory AppointmentScheduleStateLoading({required final int id}) =
      _$AppointmentScheduleStateLoadingImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$AppointmentScheduleStateLoadingImplCopyWith<
          _$AppointmentScheduleStateLoadingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppointmentScheduleStateLoadedImplCopyWith<$Res> {
  factory _$$AppointmentScheduleStateLoadedImplCopyWith(
          _$AppointmentScheduleStateLoadedImpl value,
          $Res Function(_$AppointmentScheduleStateLoadedImpl) then) =
      __$$AppointmentScheduleStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id, Schedule schedule});

  $ScheduleCopyWith<$Res> get schedule;
}

/// @nodoc
class __$$AppointmentScheduleStateLoadedImplCopyWithImpl<$Res>
    extends _$AppointmentScheduleStateCopyWithImpl<$Res,
        _$AppointmentScheduleStateLoadedImpl>
    implements _$$AppointmentScheduleStateLoadedImplCopyWith<$Res> {
  __$$AppointmentScheduleStateLoadedImplCopyWithImpl(
      _$AppointmentScheduleStateLoadedImpl _value,
      $Res Function(_$AppointmentScheduleStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? schedule = null,
  }) {
    return _then(_$AppointmentScheduleStateLoadedImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      schedule: null == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Schedule,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ScheduleCopyWith<$Res> get schedule {
    return $ScheduleCopyWith<$Res>(_value.schedule, (value) {
      return _then(_value.copyWith(schedule: value));
    });
  }
}

/// @nodoc

class _$AppointmentScheduleStateLoadedImpl
    implements AppointmentScheduleStateLoaded {
  const _$AppointmentScheduleStateLoadedImpl(
      {required this.id, required this.schedule});

  @override
  final int id;
  @override
  final Schedule schedule;

  @override
  String toString() {
    return 'AppointmentScheduleState.loaded(id: $id, schedule: $schedule)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentScheduleStateLoadedImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.schedule, schedule) ||
                other.schedule == schedule));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, schedule);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppointmentScheduleStateLoadedImplCopyWith<
          _$AppointmentScheduleStateLoadedImpl>
      get copyWith => __$$AppointmentScheduleStateLoadedImplCopyWithImpl<
          _$AppointmentScheduleStateLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(int id) loading,
    required TResult Function(int id, Schedule schedule) loaded,
  }) {
    return loaded(id, schedule);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(int id)? loading,
    TResult? Function(int id, Schedule schedule)? loaded,
  }) {
    return loaded?.call(id, schedule);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(int id)? loading,
    TResult Function(int id, Schedule schedule)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(id, schedule);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppointmentScheduleStateEmpty value) empty,
    required TResult Function(AppointmentScheduleStateLoading value) loading,
    required TResult Function(AppointmentScheduleStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentScheduleStateEmpty value)? empty,
    TResult? Function(AppointmentScheduleStateLoading value)? loading,
    TResult? Function(AppointmentScheduleStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentScheduleStateEmpty value)? empty,
    TResult Function(AppointmentScheduleStateLoading value)? loading,
    TResult Function(AppointmentScheduleStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class AppointmentScheduleStateLoaded
    implements AppointmentScheduleState {
  const factory AppointmentScheduleStateLoaded(
      {required final int id,
      required final Schedule schedule}) = _$AppointmentScheduleStateLoadedImpl;

  int get id;
  Schedule get schedule;
  @JsonKey(ignore: true)
  _$$AppointmentScheduleStateLoadedImplCopyWith<
          _$AppointmentScheduleStateLoadedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
