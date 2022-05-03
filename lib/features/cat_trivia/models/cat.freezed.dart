// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Cat {
  String get fact => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String fact, DateTime date, String imagePath) $default, {
    required TResult Function(String fact, DateTime date) history,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String fact, DateTime date, String imagePath)? $default, {
    TResult Function(String fact, DateTime date)? history,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String fact, DateTime date, String imagePath)? $default, {
    TResult Function(String fact, DateTime date)? history,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CatNew value) $default, {
    required TResult Function(CatHistory value) history,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CatNew value)? $default, {
    TResult Function(CatHistory value)? history,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CatNew value)? $default, {
    TResult Function(CatHistory value)? history,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CatCopyWith<Cat> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatCopyWith<$Res> {
  factory $CatCopyWith(Cat value, $Res Function(Cat) then) =
      _$CatCopyWithImpl<$Res>;
  $Res call({String fact, DateTime date});
}

/// @nodoc
class _$CatCopyWithImpl<$Res> implements $CatCopyWith<$Res> {
  _$CatCopyWithImpl(this._value, this._then);

  final Cat _value;
  // ignore: unused_field
  final $Res Function(Cat) _then;

  @override
  $Res call({
    Object? fact = freezed,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      fact: fact == freezed
          ? _value.fact
          : fact // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class $CatHistoryCopyWith<$Res> implements $CatCopyWith<$Res> {
  factory $CatHistoryCopyWith(
          CatHistory value, $Res Function(CatHistory) then) =
      _$CatHistoryCopyWithImpl<$Res>;
  @override
  $Res call({String fact, DateTime date});
}

/// @nodoc
class _$CatHistoryCopyWithImpl<$Res> extends _$CatCopyWithImpl<$Res>
    implements $CatHistoryCopyWith<$Res> {
  _$CatHistoryCopyWithImpl(CatHistory _value, $Res Function(CatHistory) _then)
      : super(_value, (v) => _then(v as CatHistory));

  @override
  CatHistory get _value => super._value as CatHistory;

  @override
  $Res call({
    Object? fact = freezed,
    Object? date = freezed,
  }) {
    return _then(CatHistory(
      fact: fact == freezed
          ? _value.fact
          : fact // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$CatHistory implements CatHistory {
  _$CatHistory({required this.fact, required this.date});

  @override
  final String fact;
  @override
  final DateTime date;

  @override
  String toString() {
    return 'Cat.history(fact: $fact, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CatHistory &&
            const DeepCollectionEquality().equals(other.fact, fact) &&
            const DeepCollectionEquality().equals(other.date, date));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fact),
      const DeepCollectionEquality().hash(date));

  @JsonKey(ignore: true)
  @override
  $CatHistoryCopyWith<CatHistory> get copyWith =>
      _$CatHistoryCopyWithImpl<CatHistory>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String fact, DateTime date, String imagePath) $default, {
    required TResult Function(String fact, DateTime date) history,
  }) {
    return history(fact, date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String fact, DateTime date, String imagePath)? $default, {
    TResult Function(String fact, DateTime date)? history,
  }) {
    return history?.call(fact, date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String fact, DateTime date, String imagePath)? $default, {
    TResult Function(String fact, DateTime date)? history,
    required TResult orElse(),
  }) {
    if (history != null) {
      return history(fact, date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CatNew value) $default, {
    required TResult Function(CatHistory value) history,
  }) {
    return history(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CatNew value)? $default, {
    TResult Function(CatHistory value)? history,
  }) {
    return history?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CatNew value)? $default, {
    TResult Function(CatHistory value)? history,
    required TResult orElse(),
  }) {
    if (history != null) {
      return history(this);
    }
    return orElse();
  }
}

abstract class CatHistory implements Cat {
  factory CatHistory(
      {required final String fact,
      required final DateTime date}) = _$CatHistory;

  @override
  String get fact => throw _privateConstructorUsedError;
  @override
  DateTime get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $CatHistoryCopyWith<CatHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatNewCopyWith<$Res> implements $CatCopyWith<$Res> {
  factory $CatNewCopyWith(CatNew value, $Res Function(CatNew) then) =
      _$CatNewCopyWithImpl<$Res>;
  @override
  $Res call({String fact, DateTime date, String imagePath});
}

/// @nodoc
class _$CatNewCopyWithImpl<$Res> extends _$CatCopyWithImpl<$Res>
    implements $CatNewCopyWith<$Res> {
  _$CatNewCopyWithImpl(CatNew _value, $Res Function(CatNew) _then)
      : super(_value, (v) => _then(v as CatNew));

  @override
  CatNew get _value => super._value as CatNew;

  @override
  $Res call({
    Object? fact = freezed,
    Object? date = freezed,
    Object? imagePath = freezed,
  }) {
    return _then(CatNew(
      fact: fact == freezed
          ? _value.fact
          : fact // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      imagePath: imagePath == freezed
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CatNew implements CatNew {
  const _$CatNew(
      {required this.fact, required this.date, required this.imagePath});

  @override
  final String fact;
  @override
  final DateTime date;
  @override
  final String imagePath;

  @override
  String toString() {
    return 'Cat(fact: $fact, date: $date, imagePath: $imagePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CatNew &&
            const DeepCollectionEquality().equals(other.fact, fact) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.imagePath, imagePath));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fact),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(imagePath));

  @JsonKey(ignore: true)
  @override
  $CatNewCopyWith<CatNew> get copyWith =>
      _$CatNewCopyWithImpl<CatNew>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String fact, DateTime date, String imagePath) $default, {
    required TResult Function(String fact, DateTime date) history,
  }) {
    return $default(fact, date, imagePath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String fact, DateTime date, String imagePath)? $default, {
    TResult Function(String fact, DateTime date)? history,
  }) {
    return $default?.call(fact, date, imagePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String fact, DateTime date, String imagePath)? $default, {
    TResult Function(String fact, DateTime date)? history,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(fact, date, imagePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CatNew value) $default, {
    required TResult Function(CatHistory value) history,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CatNew value)? $default, {
    TResult Function(CatHistory value)? history,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CatNew value)? $default, {
    TResult Function(CatHistory value)? history,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class CatNew implements Cat {
  const factory CatNew(
      {required final String fact,
      required final DateTime date,
      required final String imagePath}) = _$CatNew;

  @override
  String get fact => throw _privateConstructorUsedError;
  @override
  DateTime get date => throw _privateConstructorUsedError;
  String get imagePath => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $CatNewCopyWith<CatNew> get copyWith => throw _privateConstructorUsedError;
}

CatFact _$CatFactFromJson(Map<String, dynamic> json) {
  return _CatFact.fromJson(json);
}

/// @nodoc
mixin _$CatFact {
  String get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CatFactCopyWith<CatFact> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatFactCopyWith<$Res> {
  factory $CatFactCopyWith(CatFact value, $Res Function(CatFact) then) =
      _$CatFactCopyWithImpl<$Res>;
  $Res call({String text});
}

/// @nodoc
class _$CatFactCopyWithImpl<$Res> implements $CatFactCopyWith<$Res> {
  _$CatFactCopyWithImpl(this._value, this._then);

  final CatFact _value;
  // ignore: unused_field
  final $Res Function(CatFact) _then;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CatFactCopyWith<$Res> implements $CatFactCopyWith<$Res> {
  factory _$CatFactCopyWith(_CatFact value, $Res Function(_CatFact) then) =
      __$CatFactCopyWithImpl<$Res>;
  @override
  $Res call({String text});
}

/// @nodoc
class __$CatFactCopyWithImpl<$Res> extends _$CatFactCopyWithImpl<$Res>
    implements _$CatFactCopyWith<$Res> {
  __$CatFactCopyWithImpl(_CatFact _value, $Res Function(_CatFact) _then)
      : super(_value, (v) => _then(v as _CatFact));

  @override
  _CatFact get _value => super._value as _CatFact;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_CatFact(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CatFact implements _CatFact {
  _$_CatFact({required this.text});

  factory _$_CatFact.fromJson(Map<String, dynamic> json) =>
      _$$_CatFactFromJson(json);

  @override
  final String text;

  @override
  String toString() {
    return 'CatFact(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CatFact &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$CatFactCopyWith<_CatFact> get copyWith =>
      __$CatFactCopyWithImpl<_CatFact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CatFactToJson(this);
  }
}

abstract class _CatFact implements CatFact {
  factory _CatFact({required final String text}) = _$_CatFact;

  factory _CatFact.fromJson(Map<String, dynamic> json) = _$_CatFact.fromJson;

  @override
  String get text => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CatFactCopyWith<_CatFact> get copyWith =>
      throw _privateConstructorUsedError;
}

CatImage _$CatImageFromJson(Map<String, dynamic> json) {
  return _CatImage.fromJson(json);
}

/// @nodoc
mixin _$CatImage {
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CatImageCopyWith<CatImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatImageCopyWith<$Res> {
  factory $CatImageCopyWith(CatImage value, $Res Function(CatImage) then) =
      _$CatImageCopyWithImpl<$Res>;
  $Res call({String url});
}

/// @nodoc
class _$CatImageCopyWithImpl<$Res> implements $CatImageCopyWith<$Res> {
  _$CatImageCopyWithImpl(this._value, this._then);

  final CatImage _value;
  // ignore: unused_field
  final $Res Function(CatImage) _then;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CatImageCopyWith<$Res> implements $CatImageCopyWith<$Res> {
  factory _$CatImageCopyWith(_CatImage value, $Res Function(_CatImage) then) =
      __$CatImageCopyWithImpl<$Res>;
  @override
  $Res call({String url});
}

/// @nodoc
class __$CatImageCopyWithImpl<$Res> extends _$CatImageCopyWithImpl<$Res>
    implements _$CatImageCopyWith<$Res> {
  __$CatImageCopyWithImpl(_CatImage _value, $Res Function(_CatImage) _then)
      : super(_value, (v) => _then(v as _CatImage));

  @override
  _CatImage get _value => super._value as _CatImage;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_CatImage(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CatImage implements _CatImage {
  _$_CatImage({required this.url});

  factory _$_CatImage.fromJson(Map<String, dynamic> json) =>
      _$$_CatImageFromJson(json);

  @override
  final String url;

  @override
  String toString() {
    return 'CatImage(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CatImage &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$CatImageCopyWith<_CatImage> get copyWith =>
      __$CatImageCopyWithImpl<_CatImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CatImageToJson(this);
  }
}

abstract class _CatImage implements CatImage {
  factory _CatImage({required final String url}) = _$_CatImage;

  factory _CatImage.fromJson(Map<String, dynamic> json) = _$_CatImage.fromJson;

  @override
  String get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CatImageCopyWith<_CatImage> get copyWith =>
      throw _privateConstructorUsedError;
}
