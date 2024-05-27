// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'assign_to_bottom_sheet_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AssignToBottomSheetEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<AppointmentUser> assignTo) load,
    required TResult Function(int index, bool isChecked) changed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<AppointmentUser> assignTo)? load,
    TResult? Function(int index, bool isChecked)? changed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<AppointmentUser> assignTo)? load,
    TResult Function(int index, bool isChecked)? changed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AssignToBottomSheetEventLoad value) load,
    required TResult Function(AssignToBottomSheetEventChanged value) changed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AssignToBottomSheetEventLoad value)? load,
    TResult? Function(AssignToBottomSheetEventChanged value)? changed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AssignToBottomSheetEventLoad value)? load,
    TResult Function(AssignToBottomSheetEventChanged value)? changed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssignToBottomSheetEventCopyWith<$Res> {
  factory $AssignToBottomSheetEventCopyWith(AssignToBottomSheetEvent value,
          $Res Function(AssignToBottomSheetEvent) then) =
      _$AssignToBottomSheetEventCopyWithImpl<$Res, AssignToBottomSheetEvent>;
}

/// @nodoc
class _$AssignToBottomSheetEventCopyWithImpl<$Res,
        $Val extends AssignToBottomSheetEvent>
    implements $AssignToBottomSheetEventCopyWith<$Res> {
  _$AssignToBottomSheetEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AssignToBottomSheetEventLoadImplCopyWith<$Res> {
  factory _$$AssignToBottomSheetEventLoadImplCopyWith(
          _$AssignToBottomSheetEventLoadImpl value,
          $Res Function(_$AssignToBottomSheetEventLoadImpl) then) =
      __$$AssignToBottomSheetEventLoadImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<AppointmentUser> assignTo});
}

/// @nodoc
class __$$AssignToBottomSheetEventLoadImplCopyWithImpl<$Res>
    extends _$AssignToBottomSheetEventCopyWithImpl<$Res,
        _$AssignToBottomSheetEventLoadImpl>
    implements _$$AssignToBottomSheetEventLoadImplCopyWith<$Res> {
  __$$AssignToBottomSheetEventLoadImplCopyWithImpl(
      _$AssignToBottomSheetEventLoadImpl _value,
      $Res Function(_$AssignToBottomSheetEventLoadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assignTo = null,
  }) {
    return _then(_$AssignToBottomSheetEventLoadImpl(
      assignTo: null == assignTo
          ? _value._assignTo
          : assignTo // ignore: cast_nullable_to_non_nullable
              as List<AppointmentUser>,
    ));
  }
}

/// @nodoc

class _$AssignToBottomSheetEventLoadImpl
    implements AssignToBottomSheetEventLoad {
  const _$AssignToBottomSheetEventLoadImpl(
      {required final List<AppointmentUser> assignTo})
      : _assignTo = assignTo;

  final List<AppointmentUser> _assignTo;
  @override
  List<AppointmentUser> get assignTo {
    if (_assignTo is EqualUnmodifiableListView) return _assignTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_assignTo);
  }

  @override
  String toString() {
    return 'AssignToBottomSheetEvent.load(assignTo: $assignTo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssignToBottomSheetEventLoadImpl &&
            const DeepCollectionEquality().equals(other._assignTo, _assignTo));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_assignTo));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssignToBottomSheetEventLoadImplCopyWith<
          _$AssignToBottomSheetEventLoadImpl>
      get copyWith => __$$AssignToBottomSheetEventLoadImplCopyWithImpl<
          _$AssignToBottomSheetEventLoadImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<AppointmentUser> assignTo) load,
    required TResult Function(int index, bool isChecked) changed,
  }) {
    return load(assignTo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<AppointmentUser> assignTo)? load,
    TResult? Function(int index, bool isChecked)? changed,
  }) {
    return load?.call(assignTo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<AppointmentUser> assignTo)? load,
    TResult Function(int index, bool isChecked)? changed,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(assignTo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AssignToBottomSheetEventLoad value) load,
    required TResult Function(AssignToBottomSheetEventChanged value) changed,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AssignToBottomSheetEventLoad value)? load,
    TResult? Function(AssignToBottomSheetEventChanged value)? changed,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AssignToBottomSheetEventLoad value)? load,
    TResult Function(AssignToBottomSheetEventChanged value)? changed,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class AssignToBottomSheetEventLoad
    implements AssignToBottomSheetEvent {
  const factory AssignToBottomSheetEventLoad(
          {required final List<AppointmentUser> assignTo}) =
      _$AssignToBottomSheetEventLoadImpl;

  List<AppointmentUser> get assignTo;
  @JsonKey(ignore: true)
  _$$AssignToBottomSheetEventLoadImplCopyWith<
          _$AssignToBottomSheetEventLoadImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AssignToBottomSheetEventChangedImplCopyWith<$Res> {
  factory _$$AssignToBottomSheetEventChangedImplCopyWith(
          _$AssignToBottomSheetEventChangedImpl value,
          $Res Function(_$AssignToBottomSheetEventChangedImpl) then) =
      __$$AssignToBottomSheetEventChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index, bool isChecked});
}

/// @nodoc
class __$$AssignToBottomSheetEventChangedImplCopyWithImpl<$Res>
    extends _$AssignToBottomSheetEventCopyWithImpl<$Res,
        _$AssignToBottomSheetEventChangedImpl>
    implements _$$AssignToBottomSheetEventChangedImplCopyWith<$Res> {
  __$$AssignToBottomSheetEventChangedImplCopyWithImpl(
      _$AssignToBottomSheetEventChangedImpl _value,
      $Res Function(_$AssignToBottomSheetEventChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? isChecked = null,
  }) {
    return _then(_$AssignToBottomSheetEventChangedImpl(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      isChecked: null == isChecked
          ? _value.isChecked
          : isChecked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$AssignToBottomSheetEventChangedImpl
    implements AssignToBottomSheetEventChanged {
  const _$AssignToBottomSheetEventChangedImpl(
      {required this.index, required this.isChecked});

  @override
  final int index;
  @override
  final bool isChecked;

  @override
  String toString() {
    return 'AssignToBottomSheetEvent.changed(index: $index, isChecked: $isChecked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssignToBottomSheetEventChangedImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.isChecked, isChecked) ||
                other.isChecked == isChecked));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, isChecked);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssignToBottomSheetEventChangedImplCopyWith<
          _$AssignToBottomSheetEventChangedImpl>
      get copyWith => __$$AssignToBottomSheetEventChangedImplCopyWithImpl<
          _$AssignToBottomSheetEventChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<AppointmentUser> assignTo) load,
    required TResult Function(int index, bool isChecked) changed,
  }) {
    return changed(index, isChecked);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<AppointmentUser> assignTo)? load,
    TResult? Function(int index, bool isChecked)? changed,
  }) {
    return changed?.call(index, isChecked);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<AppointmentUser> assignTo)? load,
    TResult Function(int index, bool isChecked)? changed,
    required TResult orElse(),
  }) {
    if (changed != null) {
      return changed(index, isChecked);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AssignToBottomSheetEventLoad value) load,
    required TResult Function(AssignToBottomSheetEventChanged value) changed,
  }) {
    return changed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AssignToBottomSheetEventLoad value)? load,
    TResult? Function(AssignToBottomSheetEventChanged value)? changed,
  }) {
    return changed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AssignToBottomSheetEventLoad value)? load,
    TResult Function(AssignToBottomSheetEventChanged value)? changed,
    required TResult orElse(),
  }) {
    if (changed != null) {
      return changed(this);
    }
    return orElse();
  }
}

abstract class AssignToBottomSheetEventChanged
    implements AssignToBottomSheetEvent {
  const factory AssignToBottomSheetEventChanged(
      {required final int index,
      required final bool isChecked}) = _$AssignToBottomSheetEventChangedImpl;

  int get index;
  bool get isChecked;
  @JsonKey(ignore: true)
  _$$AssignToBottomSheetEventChangedImplCopyWith<
          _$AssignToBottomSheetEventChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AssignToBottomSheetState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<User> users, List<bool> checked) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(List<User> users, List<bool> checked)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<User> users, List<bool> checked)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AssignToBottomSheetStateEmpty value) empty,
    required TResult Function(AssignToBottomSheetStateLoading value) loading,
    required TResult Function(AssignToBottomSheetStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AssignToBottomSheetStateEmpty value)? empty,
    TResult? Function(AssignToBottomSheetStateLoading value)? loading,
    TResult? Function(AssignToBottomSheetStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AssignToBottomSheetStateEmpty value)? empty,
    TResult Function(AssignToBottomSheetStateLoading value)? loading,
    TResult Function(AssignToBottomSheetStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssignToBottomSheetStateCopyWith<$Res> {
  factory $AssignToBottomSheetStateCopyWith(AssignToBottomSheetState value,
          $Res Function(AssignToBottomSheetState) then) =
      _$AssignToBottomSheetStateCopyWithImpl<$Res, AssignToBottomSheetState>;
}

/// @nodoc
class _$AssignToBottomSheetStateCopyWithImpl<$Res,
        $Val extends AssignToBottomSheetState>
    implements $AssignToBottomSheetStateCopyWith<$Res> {
  _$AssignToBottomSheetStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AssignToBottomSheetStateEmptyImplCopyWith<$Res> {
  factory _$$AssignToBottomSheetStateEmptyImplCopyWith(
          _$AssignToBottomSheetStateEmptyImpl value,
          $Res Function(_$AssignToBottomSheetStateEmptyImpl) then) =
      __$$AssignToBottomSheetStateEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AssignToBottomSheetStateEmptyImplCopyWithImpl<$Res>
    extends _$AssignToBottomSheetStateCopyWithImpl<$Res,
        _$AssignToBottomSheetStateEmptyImpl>
    implements _$$AssignToBottomSheetStateEmptyImplCopyWith<$Res> {
  __$$AssignToBottomSheetStateEmptyImplCopyWithImpl(
      _$AssignToBottomSheetStateEmptyImpl _value,
      $Res Function(_$AssignToBottomSheetStateEmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AssignToBottomSheetStateEmptyImpl
    implements AssignToBottomSheetStateEmpty {
  const _$AssignToBottomSheetStateEmptyImpl();

  @override
  String toString() {
    return 'AssignToBottomSheetState.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssignToBottomSheetStateEmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<User> users, List<bool> checked) loaded,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(List<User> users, List<bool> checked)? loaded,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<User> users, List<bool> checked)? loaded,
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
    required TResult Function(AssignToBottomSheetStateEmpty value) empty,
    required TResult Function(AssignToBottomSheetStateLoading value) loading,
    required TResult Function(AssignToBottomSheetStateLoaded value) loaded,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AssignToBottomSheetStateEmpty value)? empty,
    TResult? Function(AssignToBottomSheetStateLoading value)? loading,
    TResult? Function(AssignToBottomSheetStateLoaded value)? loaded,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AssignToBottomSheetStateEmpty value)? empty,
    TResult Function(AssignToBottomSheetStateLoading value)? loading,
    TResult Function(AssignToBottomSheetStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class AssignToBottomSheetStateEmpty
    implements AssignToBottomSheetState {
  const factory AssignToBottomSheetStateEmpty() =
      _$AssignToBottomSheetStateEmptyImpl;
}

/// @nodoc
abstract class _$$AssignToBottomSheetStateLoadingImplCopyWith<$Res> {
  factory _$$AssignToBottomSheetStateLoadingImplCopyWith(
          _$AssignToBottomSheetStateLoadingImpl value,
          $Res Function(_$AssignToBottomSheetStateLoadingImpl) then) =
      __$$AssignToBottomSheetStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AssignToBottomSheetStateLoadingImplCopyWithImpl<$Res>
    extends _$AssignToBottomSheetStateCopyWithImpl<$Res,
        _$AssignToBottomSheetStateLoadingImpl>
    implements _$$AssignToBottomSheetStateLoadingImplCopyWith<$Res> {
  __$$AssignToBottomSheetStateLoadingImplCopyWithImpl(
      _$AssignToBottomSheetStateLoadingImpl _value,
      $Res Function(_$AssignToBottomSheetStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AssignToBottomSheetStateLoadingImpl
    implements AssignToBottomSheetStateLoading {
  const _$AssignToBottomSheetStateLoadingImpl();

  @override
  String toString() {
    return 'AssignToBottomSheetState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssignToBottomSheetStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<User> users, List<bool> checked) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(List<User> users, List<bool> checked)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<User> users, List<bool> checked)? loaded,
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
    required TResult Function(AssignToBottomSheetStateEmpty value) empty,
    required TResult Function(AssignToBottomSheetStateLoading value) loading,
    required TResult Function(AssignToBottomSheetStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AssignToBottomSheetStateEmpty value)? empty,
    TResult? Function(AssignToBottomSheetStateLoading value)? loading,
    TResult? Function(AssignToBottomSheetStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AssignToBottomSheetStateEmpty value)? empty,
    TResult Function(AssignToBottomSheetStateLoading value)? loading,
    TResult Function(AssignToBottomSheetStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AssignToBottomSheetStateLoading
    implements AssignToBottomSheetState {
  const factory AssignToBottomSheetStateLoading() =
      _$AssignToBottomSheetStateLoadingImpl;
}

/// @nodoc
abstract class _$$AssignToBottomSheetStateLoadedImplCopyWith<$Res> {
  factory _$$AssignToBottomSheetStateLoadedImplCopyWith(
          _$AssignToBottomSheetStateLoadedImpl value,
          $Res Function(_$AssignToBottomSheetStateLoadedImpl) then) =
      __$$AssignToBottomSheetStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<User> users, List<bool> checked});
}

/// @nodoc
class __$$AssignToBottomSheetStateLoadedImplCopyWithImpl<$Res>
    extends _$AssignToBottomSheetStateCopyWithImpl<$Res,
        _$AssignToBottomSheetStateLoadedImpl>
    implements _$$AssignToBottomSheetStateLoadedImplCopyWith<$Res> {
  __$$AssignToBottomSheetStateLoadedImplCopyWithImpl(
      _$AssignToBottomSheetStateLoadedImpl _value,
      $Res Function(_$AssignToBottomSheetStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
    Object? checked = null,
  }) {
    return _then(_$AssignToBottomSheetStateLoadedImpl(
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>,
      checked: null == checked
          ? _value._checked
          : checked // ignore: cast_nullable_to_non_nullable
              as List<bool>,
    ));
  }
}

/// @nodoc

class _$AssignToBottomSheetStateLoadedImpl
    implements AssignToBottomSheetStateLoaded {
  const _$AssignToBottomSheetStateLoadedImpl(
      {required final List<User> users, required final List<bool> checked})
      : _users = users,
        _checked = checked;

  final List<User> _users;
  @override
  List<User> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  final List<bool> _checked;
  @override
  List<bool> get checked {
    if (_checked is EqualUnmodifiableListView) return _checked;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_checked);
  }

  @override
  String toString() {
    return 'AssignToBottomSheetState.loaded(users: $users, checked: $checked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssignToBottomSheetStateLoadedImpl &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            const DeepCollectionEquality().equals(other._checked, _checked));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_users),
      const DeepCollectionEquality().hash(_checked));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssignToBottomSheetStateLoadedImplCopyWith<
          _$AssignToBottomSheetStateLoadedImpl>
      get copyWith => __$$AssignToBottomSheetStateLoadedImplCopyWithImpl<
          _$AssignToBottomSheetStateLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<User> users, List<bool> checked) loaded,
  }) {
    return loaded(users, checked);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(List<User> users, List<bool> checked)? loaded,
  }) {
    return loaded?.call(users, checked);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<User> users, List<bool> checked)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(users, checked);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AssignToBottomSheetStateEmpty value) empty,
    required TResult Function(AssignToBottomSheetStateLoading value) loading,
    required TResult Function(AssignToBottomSheetStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AssignToBottomSheetStateEmpty value)? empty,
    TResult? Function(AssignToBottomSheetStateLoading value)? loading,
    TResult? Function(AssignToBottomSheetStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AssignToBottomSheetStateEmpty value)? empty,
    TResult Function(AssignToBottomSheetStateLoading value)? loading,
    TResult Function(AssignToBottomSheetStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class AssignToBottomSheetStateLoaded
    implements AssignToBottomSheetState {
  const factory AssignToBottomSheetStateLoaded(
          {required final List<User> users,
          required final List<bool> checked}) =
      _$AssignToBottomSheetStateLoadedImpl;

  List<User> get users;
  List<bool> get checked;
  @JsonKey(ignore: true)
  _$$AssignToBottomSheetStateLoadedImplCopyWith<
          _$AssignToBottomSheetStateLoadedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
