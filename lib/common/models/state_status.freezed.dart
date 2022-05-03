// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'state_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$StateStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String? message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String? message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(PureStatus value) $default, {
    required TResult Function(LoadingStatus value) loading,
    required TResult Function(SuccessStatus value) success,
    required TResult Function(ErrorStatus value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(PureStatus value)? $default, {
    TResult Function(LoadingStatus value)? loading,
    TResult Function(SuccessStatus value)? success,
    TResult Function(ErrorStatus value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PureStatus value)? $default, {
    TResult Function(LoadingStatus value)? loading,
    TResult Function(SuccessStatus value)? success,
    TResult Function(ErrorStatus value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StateStatusCopyWith<$Res> {
  factory $StateStatusCopyWith(
          StateStatus value, $Res Function(StateStatus) then) =
      _$StateStatusCopyWithImpl<$Res>;
}

/// @nodoc
class _$StateStatusCopyWithImpl<$Res> implements $StateStatusCopyWith<$Res> {
  _$StateStatusCopyWithImpl(this._value, this._then);

  final StateStatus _value;
  // ignore: unused_field
  final $Res Function(StateStatus) _then;
}

/// @nodoc
abstract class $PureStatusCopyWith<$Res> {
  factory $PureStatusCopyWith(
          PureStatus value, $Res Function(PureStatus) then) =
      _$PureStatusCopyWithImpl<$Res>;
}

/// @nodoc
class _$PureStatusCopyWithImpl<$Res> extends _$StateStatusCopyWithImpl<$Res>
    implements $PureStatusCopyWith<$Res> {
  _$PureStatusCopyWithImpl(PureStatus _value, $Res Function(PureStatus) _then)
      : super(_value, (v) => _then(v as PureStatus));

  @override
  PureStatus get _value => super._value as PureStatus;
}

/// @nodoc

class _$PureStatus implements PureStatus {
  const _$PureStatus();

  @override
  String toString() {
    return 'StateStatus()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PureStatus);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String? message) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String? message)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(PureStatus value) $default, {
    required TResult Function(LoadingStatus value) loading,
    required TResult Function(SuccessStatus value) success,
    required TResult Function(ErrorStatus value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(PureStatus value)? $default, {
    TResult Function(LoadingStatus value)? loading,
    TResult Function(SuccessStatus value)? success,
    TResult Function(ErrorStatus value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PureStatus value)? $default, {
    TResult Function(LoadingStatus value)? loading,
    TResult Function(SuccessStatus value)? success,
    TResult Function(ErrorStatus value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class PureStatus implements StateStatus {
  const factory PureStatus() = _$PureStatus;
}

/// @nodoc
abstract class $LoadingStatusCopyWith<$Res> {
  factory $LoadingStatusCopyWith(
          LoadingStatus value, $Res Function(LoadingStatus) then) =
      _$LoadingStatusCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingStatusCopyWithImpl<$Res> extends _$StateStatusCopyWithImpl<$Res>
    implements $LoadingStatusCopyWith<$Res> {
  _$LoadingStatusCopyWithImpl(
      LoadingStatus _value, $Res Function(LoadingStatus) _then)
      : super(_value, (v) => _then(v as LoadingStatus));

  @override
  LoadingStatus get _value => super._value as LoadingStatus;
}

/// @nodoc

class _$LoadingStatus implements LoadingStatus {
  const _$LoadingStatus();

  @override
  String toString() {
    return 'StateStatus.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadingStatus);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String? message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String? message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(PureStatus value) $default, {
    required TResult Function(LoadingStatus value) loading,
    required TResult Function(SuccessStatus value) success,
    required TResult Function(ErrorStatus value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(PureStatus value)? $default, {
    TResult Function(LoadingStatus value)? loading,
    TResult Function(SuccessStatus value)? success,
    TResult Function(ErrorStatus value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PureStatus value)? $default, {
    TResult Function(LoadingStatus value)? loading,
    TResult Function(SuccessStatus value)? success,
    TResult Function(ErrorStatus value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingStatus implements StateStatus {
  const factory LoadingStatus() = _$LoadingStatus;
}

/// @nodoc
abstract class $SuccessStatusCopyWith<$Res> {
  factory $SuccessStatusCopyWith(
          SuccessStatus value, $Res Function(SuccessStatus) then) =
      _$SuccessStatusCopyWithImpl<$Res>;
}

/// @nodoc
class _$SuccessStatusCopyWithImpl<$Res> extends _$StateStatusCopyWithImpl<$Res>
    implements $SuccessStatusCopyWith<$Res> {
  _$SuccessStatusCopyWithImpl(
      SuccessStatus _value, $Res Function(SuccessStatus) _then)
      : super(_value, (v) => _then(v as SuccessStatus));

  @override
  SuccessStatus get _value => super._value as SuccessStatus;
}

/// @nodoc

class _$SuccessStatus implements SuccessStatus {
  const _$SuccessStatus();

  @override
  String toString() {
    return 'StateStatus.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SuccessStatus);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String? message) error,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String? message)? error,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(PureStatus value) $default, {
    required TResult Function(LoadingStatus value) loading,
    required TResult Function(SuccessStatus value) success,
    required TResult Function(ErrorStatus value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(PureStatus value)? $default, {
    TResult Function(LoadingStatus value)? loading,
    TResult Function(SuccessStatus value)? success,
    TResult Function(ErrorStatus value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PureStatus value)? $default, {
    TResult Function(LoadingStatus value)? loading,
    TResult Function(SuccessStatus value)? success,
    TResult Function(ErrorStatus value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SuccessStatus implements StateStatus {
  const factory SuccessStatus() = _$SuccessStatus;
}

/// @nodoc
abstract class $ErrorStatusCopyWith<$Res> {
  factory $ErrorStatusCopyWith(
          ErrorStatus value, $Res Function(ErrorStatus) then) =
      _$ErrorStatusCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class _$ErrorStatusCopyWithImpl<$Res> extends _$StateStatusCopyWithImpl<$Res>
    implements $ErrorStatusCopyWith<$Res> {
  _$ErrorStatusCopyWithImpl(
      ErrorStatus _value, $Res Function(ErrorStatus) _then)
      : super(_value, (v) => _then(v as ErrorStatus));

  @override
  ErrorStatus get _value => super._value as ErrorStatus;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(ErrorStatus(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ErrorStatus implements ErrorStatus {
  const _$ErrorStatus([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'StateStatus.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ErrorStatus &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $ErrorStatusCopyWith<ErrorStatus> get copyWith =>
      _$ErrorStatusCopyWithImpl<ErrorStatus>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String? message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String? message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(PureStatus value) $default, {
    required TResult Function(LoadingStatus value) loading,
    required TResult Function(SuccessStatus value) success,
    required TResult Function(ErrorStatus value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(PureStatus value)? $default, {
    TResult Function(LoadingStatus value)? loading,
    TResult Function(SuccessStatus value)? success,
    TResult Function(ErrorStatus value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PureStatus value)? $default, {
    TResult Function(LoadingStatus value)? loading,
    TResult Function(SuccessStatus value)? success,
    TResult Function(ErrorStatus value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorStatus implements StateStatus {
  const factory ErrorStatus([final String? message]) = _$ErrorStatus;

  String? get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorStatusCopyWith<ErrorStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
