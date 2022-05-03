// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cat_trivia_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CatTriviaEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() getNew,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? getNew,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? getNew,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_GetNew value) getNew,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_GetNew value)? getNew,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_GetNew value)? getNew,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatTriviaEventCopyWith<$Res> {
  factory $CatTriviaEventCopyWith(
          CatTriviaEvent value, $Res Function(CatTriviaEvent) then) =
      _$CatTriviaEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CatTriviaEventCopyWithImpl<$Res>
    implements $CatTriviaEventCopyWith<$Res> {
  _$CatTriviaEventCopyWithImpl(this._value, this._then);

  final CatTriviaEvent _value;
  // ignore: unused_field
  final $Res Function(CatTriviaEvent) _then;
}

/// @nodoc
abstract class _$StartCopyWith<$Res> {
  factory _$StartCopyWith(_Start value, $Res Function(_Start) then) =
      __$StartCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartCopyWithImpl<$Res> extends _$CatTriviaEventCopyWithImpl<$Res>
    implements _$StartCopyWith<$Res> {
  __$StartCopyWithImpl(_Start _value, $Res Function(_Start) _then)
      : super(_value, (v) => _then(v as _Start));

  @override
  _Start get _value => super._value as _Start;
}

/// @nodoc

class _$_Start implements _Start {
  const _$_Start();

  @override
  String toString() {
    return 'CatTriviaEvent.start()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Start);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() getNew,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? getNew,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? getNew,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_GetNew value) getNew,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_GetNew value)? getNew,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_GetNew value)? getNew,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class _Start implements CatTriviaEvent {
  const factory _Start() = _$_Start;
}

/// @nodoc
abstract class _$GetNewCopyWith<$Res> {
  factory _$GetNewCopyWith(_GetNew value, $Res Function(_GetNew) then) =
      __$GetNewCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetNewCopyWithImpl<$Res> extends _$CatTriviaEventCopyWithImpl<$Res>
    implements _$GetNewCopyWith<$Res> {
  __$GetNewCopyWithImpl(_GetNew _value, $Res Function(_GetNew) _then)
      : super(_value, (v) => _then(v as _GetNew));

  @override
  _GetNew get _value => super._value as _GetNew;
}

/// @nodoc

class _$_GetNew implements _GetNew {
  const _$_GetNew();

  @override
  String toString() {
    return 'CatTriviaEvent.getNew()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _GetNew);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() getNew,
  }) {
    return getNew();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? getNew,
  }) {
    return getNew?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? getNew,
    required TResult orElse(),
  }) {
    if (getNew != null) {
      return getNew();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_GetNew value) getNew,
  }) {
    return getNew(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_GetNew value)? getNew,
  }) {
    return getNew?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_GetNew value)? getNew,
    required TResult orElse(),
  }) {
    if (getNew != null) {
      return getNew(this);
    }
    return orElse();
  }
}

abstract class _GetNew implements CatTriviaEvent {
  const factory _GetNew() = _$_GetNew;
}

/// @nodoc
mixin _$CatTriviaState {
  StateStatus get status => throw _privateConstructorUsedError;
  Cat? get cat => throw _privateConstructorUsedError;
  List<Cat> get catOldFacts => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CatTriviaStateCopyWith<CatTriviaState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatTriviaStateCopyWith<$Res> {
  factory $CatTriviaStateCopyWith(
          CatTriviaState value, $Res Function(CatTriviaState) then) =
      _$CatTriviaStateCopyWithImpl<$Res>;
  $Res call({StateStatus status, Cat? cat, List<Cat> catOldFacts});

  $StateStatusCopyWith<$Res> get status;
  $CatCopyWith<$Res>? get cat;
}

/// @nodoc
class _$CatTriviaStateCopyWithImpl<$Res>
    implements $CatTriviaStateCopyWith<$Res> {
  _$CatTriviaStateCopyWithImpl(this._value, this._then);

  final CatTriviaState _value;
  // ignore: unused_field
  final $Res Function(CatTriviaState) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? cat = freezed,
    Object? catOldFacts = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StateStatus,
      cat: cat == freezed
          ? _value.cat
          : cat // ignore: cast_nullable_to_non_nullable
              as Cat?,
      catOldFacts: catOldFacts == freezed
          ? _value.catOldFacts
          : catOldFacts // ignore: cast_nullable_to_non_nullable
              as List<Cat>,
    ));
  }

  @override
  $StateStatusCopyWith<$Res> get status {
    return $StateStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }

  @override
  $CatCopyWith<$Res>? get cat {
    if (_value.cat == null) {
      return null;
    }

    return $CatCopyWith<$Res>(_value.cat!, (value) {
      return _then(_value.copyWith(cat: value));
    });
  }
}

/// @nodoc
abstract class _$CatTriviaStateCopyWith<$Res>
    implements $CatTriviaStateCopyWith<$Res> {
  factory _$CatTriviaStateCopyWith(
          _CatTriviaState value, $Res Function(_CatTriviaState) then) =
      __$CatTriviaStateCopyWithImpl<$Res>;
  @override
  $Res call({StateStatus status, Cat? cat, List<Cat> catOldFacts});

  @override
  $StateStatusCopyWith<$Res> get status;
  @override
  $CatCopyWith<$Res>? get cat;
}

/// @nodoc
class __$CatTriviaStateCopyWithImpl<$Res>
    extends _$CatTriviaStateCopyWithImpl<$Res>
    implements _$CatTriviaStateCopyWith<$Res> {
  __$CatTriviaStateCopyWithImpl(
      _CatTriviaState _value, $Res Function(_CatTriviaState) _then)
      : super(_value, (v) => _then(v as _CatTriviaState));

  @override
  _CatTriviaState get _value => super._value as _CatTriviaState;

  @override
  $Res call({
    Object? status = freezed,
    Object? cat = freezed,
    Object? catOldFacts = freezed,
  }) {
    return _then(_CatTriviaState(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StateStatus,
      cat: cat == freezed
          ? _value.cat
          : cat // ignore: cast_nullable_to_non_nullable
              as Cat?,
      catOldFacts: catOldFacts == freezed
          ? _value.catOldFacts
          : catOldFacts // ignore: cast_nullable_to_non_nullable
              as List<Cat>,
    ));
  }
}

/// @nodoc

class _$_CatTriviaState implements _CatTriviaState {
  const _$_CatTriviaState(
      {this.status = const StateStatus(),
      this.cat,
      final List<Cat> catOldFacts = const []})
      : _catOldFacts = catOldFacts;

  @override
  @JsonKey()
  final StateStatus status;
  @override
  final Cat? cat;
  final List<Cat> _catOldFacts;
  @override
  @JsonKey()
  List<Cat> get catOldFacts {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_catOldFacts);
  }

  @override
  String toString() {
    return 'CatTriviaState(status: $status, cat: $cat, catOldFacts: $catOldFacts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CatTriviaState &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.cat, cat) &&
            const DeepCollectionEquality()
                .equals(other.catOldFacts, catOldFacts));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(cat),
      const DeepCollectionEquality().hash(catOldFacts));

  @JsonKey(ignore: true)
  @override
  _$CatTriviaStateCopyWith<_CatTriviaState> get copyWith =>
      __$CatTriviaStateCopyWithImpl<_CatTriviaState>(this, _$identity);
}

abstract class _CatTriviaState implements CatTriviaState {
  const factory _CatTriviaState(
      {final StateStatus status,
      final Cat? cat,
      final List<Cat> catOldFacts}) = _$_CatTriviaState;

  @override
  StateStatus get status => throw _privateConstructorUsedError;
  @override
  Cat? get cat => throw _privateConstructorUsedError;
  @override
  List<Cat> get catOldFacts => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CatTriviaStateCopyWith<_CatTriviaState> get copyWith =>
      throw _privateConstructorUsedError;
}
