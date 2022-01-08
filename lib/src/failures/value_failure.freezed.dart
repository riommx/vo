// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'value_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

  NotPassTheValidation<T> notPassTheValidation<T>(
      {required T failedValue, required Type type, required String message}) {
    return NotPassTheValidation<T>(
      failedValue: failedValue,
      type: type,
      message: message,
    );
  }

  NotSingleLine<T> notSingleLine<T>({required T failedValue}) {
    return NotSingleLine<T>(
      failedValue: failedValue,
    );
  }

  InvalidDateTime<T> invalidDateTime<T>({required T failedValue}) {
    return InvalidDateTime<T>(
      failedValue: failedValue,
    );
  }

  InvalidRegex<T> invalidRegex<T>(
      {required T failedValue, required String regex, required Type type}) {
    return InvalidRegex<T>(
      failedValue: failedValue,
      regex: regex,
      type: type,
    );
  }

  Empty<T> empty<T>({required T failedValue}) {
    return Empty<T>(
      failedValue: failedValue,
    );
  }

  ShortLength<T> shortLength<T>(
      {required T failedValue, required int length, required int minLength}) {
    return ShortLength<T>(
      failedValue: failedValue,
      length: length,
      minLength: minLength,
    );
  }

  ExceedingLength<T> exceedingLength<T>(
      {required T failedValue, required int length, required int maxLength}) {
    return ExceedingLength<T>(
      failedValue: failedValue,
      length: length,
      maxLength: maxLength,
    );
  }

  OverMaxValue<T> overMaxValue<T>(
      {required T failedValue, required String max}) {
    return OverMaxValue<T>(
      failedValue: failedValue,
      max: max,
    );
  }

  SubMinValue<T> bellowMinValue<T>(
      {required T failedValue, required String min}) {
    return SubMinValue<T>(
      failedValue: failedValue,
      min: min,
    );
  }
}

/// @nodoc
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  T get failedValue;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, Type type, String message)
        notPassTheValidation,
    required TResult Function(T failedValue) notSingleLine,
    required TResult Function(T failedValue) invalidDateTime,
    required TResult Function(T failedValue, String regex, Type type)
        invalidRegex,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int length, int minLength)
        shortLength,
    required TResult Function(T failedValue, int length, int maxLength)
        exceedingLength,
    required TResult Function(T failedValue, String max) overMaxValue,
    required TResult Function(T failedValue, String min) bellowMinValue,
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, Type type, String message)?
        notPassTheValidation,
    TResult Function(T failedValue)? notSingleLine,
    TResult Function(T failedValue)? invalidDateTime,
    TResult Function(T failedValue, String regex, Type type)? invalidRegex,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length, int minLength)? shortLength,
    TResult Function(T failedValue, int length, int maxLength)? exceedingLength,
    TResult Function(T failedValue, String max)? overMaxValue,
    TResult Function(T failedValue, String min)? bellowMinValue,
    required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotPassTheValidation<T> value)
        notPassTheValidation,
    required TResult Function(NotSingleLine<T> value) notSingleLine,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(InvalidRegex<T> value) invalidRegex,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ShortLength<T> value) shortLength,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(OverMaxValue<T> value) overMaxValue,
    required TResult Function(SubMinValue<T> value) bellowMinValue,
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotPassTheValidation<T> value)? notPassTheValidation,
    TResult Function(NotSingleLine<T> value)? notSingleLine,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(InvalidRegex<T> value)? invalidRegex,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ShortLength<T> value)? shortLength,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(OverMaxValue<T> value)? overMaxValue,
    TResult Function(SubMinValue<T> value)? bellowMinValue,
    required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
abstract class $NotPassTheValidationCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $NotPassTheValidationCopyWith(NotPassTheValidation<T> value,
          $Res Function(NotPassTheValidation<T>) then) =
      _$NotPassTheValidationCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, Type type, String message});
}

/// @nodoc
class _$NotPassTheValidationCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $NotPassTheValidationCopyWith<T, $Res> {
  _$NotPassTheValidationCopyWithImpl(NotPassTheValidation<T> _value,
      $Res Function(NotPassTheValidation<T>) _then)
      : super(_value, (v) => _then(v as NotPassTheValidation<T>));

  @override
  NotPassTheValidation<T> get _value => super._value as NotPassTheValidation<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? type = freezed,
    Object? message = freezed,
  }) {
    return _then(NotPassTheValidation<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
      type: type == freezed ? _value.type : type as Type,
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$NotPassTheValidation<T> implements NotPassTheValidation<T> {
  const _$NotPassTheValidation(
      {required this.failedValue, required this.type, required this.message});

  @override
  final T failedValue;
  @override
  final Type type;
  @override
  final String message;

  @override
  String toString() {
    return 'ValueFailure<$T>.notPassTheValidation(failedValue: $failedValue, type: $type, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NotPassTheValidation<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $NotPassTheValidationCopyWith<T, NotPassTheValidation<T>> get copyWith =>
      _$NotPassTheValidationCopyWithImpl<T, NotPassTheValidation<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, Type type, String message)
        notPassTheValidation,
    required TResult Function(T failedValue) notSingleLine,
    required TResult Function(T failedValue) invalidDateTime,
    required TResult Function(T failedValue, String regex, Type type)
        invalidRegex,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int length, int minLength)
        shortLength,
    required TResult Function(T failedValue, int length, int maxLength)
        exceedingLength,
    required TResult Function(T failedValue, String max) overMaxValue,
    required TResult Function(T failedValue, String min) bellowMinValue,
  }) {
    return notPassTheValidation(failedValue, type, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, Type type, String message)?
        notPassTheValidation,
    TResult Function(T failedValue)? notSingleLine,
    TResult Function(T failedValue)? invalidDateTime,
    TResult Function(T failedValue, String regex, Type type)? invalidRegex,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length, int minLength)? shortLength,
    TResult Function(T failedValue, int length, int maxLength)? exceedingLength,
    TResult Function(T failedValue, String max)? overMaxValue,
    TResult Function(T failedValue, String min)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (notPassTheValidation != null) {
      return notPassTheValidation(failedValue, type, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotPassTheValidation<T> value)
        notPassTheValidation,
    required TResult Function(NotSingleLine<T> value) notSingleLine,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(InvalidRegex<T> value) invalidRegex,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ShortLength<T> value) shortLength,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(OverMaxValue<T> value) overMaxValue,
    required TResult Function(SubMinValue<T> value) bellowMinValue,
  }) {
    return notPassTheValidation(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotPassTheValidation<T> value)? notPassTheValidation,
    TResult Function(NotSingleLine<T> value)? notSingleLine,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(InvalidRegex<T> value)? invalidRegex,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ShortLength<T> value)? shortLength,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(OverMaxValue<T> value)? overMaxValue,
    TResult Function(SubMinValue<T> value)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (notPassTheValidation != null) {
      return notPassTheValidation(this);
    }
    return orElse();
  }
}

abstract class NotPassTheValidation<T> implements ValueFailure<T> {
  const factory NotPassTheValidation(
      {required T failedValue,
      required Type type,
      required String message}) = _$NotPassTheValidation<T>;

  @override
  T get failedValue;
  Type get type;
  String get message;
  @override
  @JsonKey(ignore: true)
  $NotPassTheValidationCopyWith<T, NotPassTheValidation<T>> get copyWith;
}

/// @nodoc
abstract class $NotSingleLineCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $NotSingleLineCopyWith(
          NotSingleLine<T> value, $Res Function(NotSingleLine<T>) then) =
      _$NotSingleLineCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$NotSingleLineCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $NotSingleLineCopyWith<T, $Res> {
  _$NotSingleLineCopyWithImpl(
      NotSingleLine<T> _value, $Res Function(NotSingleLine<T>) _then)
      : super(_value, (v) => _then(v as NotSingleLine<T>));

  @override
  NotSingleLine<T> get _value => super._value as NotSingleLine<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(NotSingleLine<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$NotSingleLine<T> implements NotSingleLine<T> {
  const _$NotSingleLine({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.notSingleLine(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NotSingleLine<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $NotSingleLineCopyWith<T, NotSingleLine<T>> get copyWith =>
      _$NotSingleLineCopyWithImpl<T, NotSingleLine<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, Type type, String message)
        notPassTheValidation,
    required TResult Function(T failedValue) notSingleLine,
    required TResult Function(T failedValue) invalidDateTime,
    required TResult Function(T failedValue, String regex, Type type)
        invalidRegex,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int length, int minLength)
        shortLength,
    required TResult Function(T failedValue, int length, int maxLength)
        exceedingLength,
    required TResult Function(T failedValue, String max) overMaxValue,
    required TResult Function(T failedValue, String min) bellowMinValue,
  }) {
    return notSingleLine(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, Type type, String message)?
        notPassTheValidation,
    TResult Function(T failedValue)? notSingleLine,
    TResult Function(T failedValue)? invalidDateTime,
    TResult Function(T failedValue, String regex, Type type)? invalidRegex,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length, int minLength)? shortLength,
    TResult Function(T failedValue, int length, int maxLength)? exceedingLength,
    TResult Function(T failedValue, String max)? overMaxValue,
    TResult Function(T failedValue, String min)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (notSingleLine != null) {
      return notSingleLine(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotPassTheValidation<T> value)
        notPassTheValidation,
    required TResult Function(NotSingleLine<T> value) notSingleLine,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(InvalidRegex<T> value) invalidRegex,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ShortLength<T> value) shortLength,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(OverMaxValue<T> value) overMaxValue,
    required TResult Function(SubMinValue<T> value) bellowMinValue,
  }) {
    return notSingleLine(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotPassTheValidation<T> value)? notPassTheValidation,
    TResult Function(NotSingleLine<T> value)? notSingleLine,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(InvalidRegex<T> value)? invalidRegex,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ShortLength<T> value)? shortLength,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(OverMaxValue<T> value)? overMaxValue,
    TResult Function(SubMinValue<T> value)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (notSingleLine != null) {
      return notSingleLine(this);
    }
    return orElse();
  }
}

abstract class NotSingleLine<T> implements ValueFailure<T> {
  const factory NotSingleLine({required T failedValue}) = _$NotSingleLine<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $NotSingleLineCopyWith<T, NotSingleLine<T>> get copyWith;
}

/// @nodoc
abstract class $InvalidDateTimeCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidDateTimeCopyWith(
          InvalidDateTime<T> value, $Res Function(InvalidDateTime<T>) then) =
      _$InvalidDateTimeCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidDateTimeCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidDateTimeCopyWith<T, $Res> {
  _$InvalidDateTimeCopyWithImpl(
      InvalidDateTime<T> _value, $Res Function(InvalidDateTime<T>) _then)
      : super(_value, (v) => _then(v as InvalidDateTime<T>));

  @override
  InvalidDateTime<T> get _value => super._value as InvalidDateTime<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidDateTime<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$InvalidDateTime<T> implements InvalidDateTime<T> {
  const _$InvalidDateTime({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidDateTime(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidDateTime<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidDateTimeCopyWith<T, InvalidDateTime<T>> get copyWith =>
      _$InvalidDateTimeCopyWithImpl<T, InvalidDateTime<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, Type type, String message)
        notPassTheValidation,
    required TResult Function(T failedValue) notSingleLine,
    required TResult Function(T failedValue) invalidDateTime,
    required TResult Function(T failedValue, String regex, Type type)
        invalidRegex,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int length, int minLength)
        shortLength,
    required TResult Function(T failedValue, int length, int maxLength)
        exceedingLength,
    required TResult Function(T failedValue, String max) overMaxValue,
    required TResult Function(T failedValue, String min) bellowMinValue,
  }) {
    return invalidDateTime(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, Type type, String message)?
        notPassTheValidation,
    TResult Function(T failedValue)? notSingleLine,
    TResult Function(T failedValue)? invalidDateTime,
    TResult Function(T failedValue, String regex, Type type)? invalidRegex,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length, int minLength)? shortLength,
    TResult Function(T failedValue, int length, int maxLength)? exceedingLength,
    TResult Function(T failedValue, String max)? overMaxValue,
    TResult Function(T failedValue, String min)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (invalidDateTime != null) {
      return invalidDateTime(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotPassTheValidation<T> value)
        notPassTheValidation,
    required TResult Function(NotSingleLine<T> value) notSingleLine,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(InvalidRegex<T> value) invalidRegex,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ShortLength<T> value) shortLength,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(OverMaxValue<T> value) overMaxValue,
    required TResult Function(SubMinValue<T> value) bellowMinValue,
  }) {
    return invalidDateTime(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotPassTheValidation<T> value)? notPassTheValidation,
    TResult Function(NotSingleLine<T> value)? notSingleLine,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(InvalidRegex<T> value)? invalidRegex,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ShortLength<T> value)? shortLength,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(OverMaxValue<T> value)? overMaxValue,
    TResult Function(SubMinValue<T> value)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (invalidDateTime != null) {
      return invalidDateTime(this);
    }
    return orElse();
  }
}

abstract class InvalidDateTime<T> implements ValueFailure<T> {
  const factory InvalidDateTime({required T failedValue}) =
      _$InvalidDateTime<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $InvalidDateTimeCopyWith<T, InvalidDateTime<T>> get copyWith;
}

/// @nodoc
abstract class $InvalidRegexCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidRegexCopyWith(
          InvalidRegex<T> value, $Res Function(InvalidRegex<T>) then) =
      _$InvalidRegexCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, String regex, Type type});
}

/// @nodoc
class _$InvalidRegexCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidRegexCopyWith<T, $Res> {
  _$InvalidRegexCopyWithImpl(
      InvalidRegex<T> _value, $Res Function(InvalidRegex<T>) _then)
      : super(_value, (v) => _then(v as InvalidRegex<T>));

  @override
  InvalidRegex<T> get _value => super._value as InvalidRegex<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? regex = freezed,
    Object? type = freezed,
  }) {
    return _then(InvalidRegex<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
      regex: regex == freezed ? _value.regex : regex as String,
      type: type == freezed ? _value.type : type as Type,
    ));
  }
}

/// @nodoc
class _$InvalidRegex<T> implements InvalidRegex<T> {
  const _$InvalidRegex(
      {required this.failedValue, required this.regex, required this.type});

  @override
  final T failedValue;
  @override
  final String regex;
  @override
  final Type type;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidRegex(failedValue: $failedValue, regex: $regex, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidRegex<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.regex, regex) ||
                const DeepCollectionEquality().equals(other.regex, regex)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(regex) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  $InvalidRegexCopyWith<T, InvalidRegex<T>> get copyWith =>
      _$InvalidRegexCopyWithImpl<T, InvalidRegex<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, Type type, String message)
        notPassTheValidation,
    required TResult Function(T failedValue) notSingleLine,
    required TResult Function(T failedValue) invalidDateTime,
    required TResult Function(T failedValue, String regex, Type type)
        invalidRegex,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int length, int minLength)
        shortLength,
    required TResult Function(T failedValue, int length, int maxLength)
        exceedingLength,
    required TResult Function(T failedValue, String max) overMaxValue,
    required TResult Function(T failedValue, String min) bellowMinValue,
  }) {
    return invalidRegex(failedValue, regex, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, Type type, String message)?
        notPassTheValidation,
    TResult Function(T failedValue)? notSingleLine,
    TResult Function(T failedValue)? invalidDateTime,
    TResult Function(T failedValue, String regex, Type type)? invalidRegex,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length, int minLength)? shortLength,
    TResult Function(T failedValue, int length, int maxLength)? exceedingLength,
    TResult Function(T failedValue, String max)? overMaxValue,
    TResult Function(T failedValue, String min)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (invalidRegex != null) {
      return invalidRegex(failedValue, regex, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotPassTheValidation<T> value)
        notPassTheValidation,
    required TResult Function(NotSingleLine<T> value) notSingleLine,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(InvalidRegex<T> value) invalidRegex,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ShortLength<T> value) shortLength,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(OverMaxValue<T> value) overMaxValue,
    required TResult Function(SubMinValue<T> value) bellowMinValue,
  }) {
    return invalidRegex(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotPassTheValidation<T> value)? notPassTheValidation,
    TResult Function(NotSingleLine<T> value)? notSingleLine,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(InvalidRegex<T> value)? invalidRegex,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ShortLength<T> value)? shortLength,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(OverMaxValue<T> value)? overMaxValue,
    TResult Function(SubMinValue<T> value)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (invalidRegex != null) {
      return invalidRegex(this);
    }
    return orElse();
  }
}

abstract class InvalidRegex<T> implements ValueFailure<T> {
  const factory InvalidRegex(
      {required T failedValue,
      required String regex,
      required Type type}) = _$InvalidRegex<T>;

  @override
  T get failedValue;
  String get regex;
  Type get type;
  @override
  @JsonKey(ignore: true)
  $InvalidRegexCopyWith<T, InvalidRegex<T>> get copyWith;
}

/// @nodoc
abstract class $EmptyCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $EmptyCopyWith(Empty<T> value, $Res Function(Empty<T>) then) =
      _$EmptyCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$EmptyCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmptyCopyWith<T, $Res> {
  _$EmptyCopyWithImpl(Empty<T> _value, $Res Function(Empty<T>) _then)
      : super(_value, (v) => _then(v as Empty<T>));

  @override
  Empty<T> get _value => super._value as Empty<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(Empty<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$Empty<T> implements Empty<T> {
  const _$Empty({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Empty<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      _$EmptyCopyWithImpl<T, Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, Type type, String message)
        notPassTheValidation,
    required TResult Function(T failedValue) notSingleLine,
    required TResult Function(T failedValue) invalidDateTime,
    required TResult Function(T failedValue, String regex, Type type)
        invalidRegex,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int length, int minLength)
        shortLength,
    required TResult Function(T failedValue, int length, int maxLength)
        exceedingLength,
    required TResult Function(T failedValue, String max) overMaxValue,
    required TResult Function(T failedValue, String min) bellowMinValue,
  }) {
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, Type type, String message)?
        notPassTheValidation,
    TResult Function(T failedValue)? notSingleLine,
    TResult Function(T failedValue)? invalidDateTime,
    TResult Function(T failedValue, String regex, Type type)? invalidRegex,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length, int minLength)? shortLength,
    TResult Function(T failedValue, int length, int maxLength)? exceedingLength,
    TResult Function(T failedValue, String max)? overMaxValue,
    TResult Function(T failedValue, String min)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotPassTheValidation<T> value)
        notPassTheValidation,
    required TResult Function(NotSingleLine<T> value) notSingleLine,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(InvalidRegex<T> value) invalidRegex,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ShortLength<T> value) shortLength,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(OverMaxValue<T> value) overMaxValue,
    required TResult Function(SubMinValue<T> value) bellowMinValue,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotPassTheValidation<T> value)? notPassTheValidation,
    TResult Function(NotSingleLine<T> value)? notSingleLine,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(InvalidRegex<T> value)? invalidRegex,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ShortLength<T> value)? shortLength,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(OverMaxValue<T> value)? overMaxValue,
    TResult Function(SubMinValue<T> value)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements ValueFailure<T> {
  const factory Empty({required T failedValue}) = _$Empty<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $EmptyCopyWith<T, Empty<T>> get copyWith;
}

/// @nodoc
abstract class $ShortLengthCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ShortLengthCopyWith(
          ShortLength<T> value, $Res Function(ShortLength<T>) then) =
      _$ShortLengthCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, int length, int minLength});
}

/// @nodoc
class _$ShortLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ShortLengthCopyWith<T, $Res> {
  _$ShortLengthCopyWithImpl(
      ShortLength<T> _value, $Res Function(ShortLength<T>) _then)
      : super(_value, (v) => _then(v as ShortLength<T>));

  @override
  ShortLength<T> get _value => super._value as ShortLength<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? length = freezed,
    Object? minLength = freezed,
  }) {
    return _then(ShortLength<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
      length: length == freezed ? _value.length : length as int,
      minLength: minLength == freezed ? _value.minLength : minLength as int,
    ));
  }
}

/// @nodoc
class _$ShortLength<T> implements ShortLength<T> {
  const _$ShortLength(
      {required this.failedValue,
      required this.length,
      required this.minLength});

  @override
  final T failedValue;
  @override
  final int length;
  @override
  final int minLength;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortLength(failedValue: $failedValue, length: $length, minLength: $minLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShortLength<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.length, length) ||
                const DeepCollectionEquality().equals(other.length, length)) &&
            (identical(other.minLength, minLength) ||
                const DeepCollectionEquality()
                    .equals(other.minLength, minLength)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(length) ^
      const DeepCollectionEquality().hash(minLength);

  @JsonKey(ignore: true)
  @override
  $ShortLengthCopyWith<T, ShortLength<T>> get copyWith =>
      _$ShortLengthCopyWithImpl<T, ShortLength<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, Type type, String message)
        notPassTheValidation,
    required TResult Function(T failedValue) notSingleLine,
    required TResult Function(T failedValue) invalidDateTime,
    required TResult Function(T failedValue, String regex, Type type)
        invalidRegex,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int length, int minLength)
        shortLength,
    required TResult Function(T failedValue, int length, int maxLength)
        exceedingLength,
    required TResult Function(T failedValue, String max) overMaxValue,
    required TResult Function(T failedValue, String min) bellowMinValue,
  }) {
    return shortLength(failedValue, length, minLength);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, Type type, String message)?
        notPassTheValidation,
    TResult Function(T failedValue)? notSingleLine,
    TResult Function(T failedValue)? invalidDateTime,
    TResult Function(T failedValue, String regex, Type type)? invalidRegex,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length, int minLength)? shortLength,
    TResult Function(T failedValue, int length, int maxLength)? exceedingLength,
    TResult Function(T failedValue, String max)? overMaxValue,
    TResult Function(T failedValue, String min)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (shortLength != null) {
      return shortLength(failedValue, length, minLength);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotPassTheValidation<T> value)
        notPassTheValidation,
    required TResult Function(NotSingleLine<T> value) notSingleLine,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(InvalidRegex<T> value) invalidRegex,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ShortLength<T> value) shortLength,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(OverMaxValue<T> value) overMaxValue,
    required TResult Function(SubMinValue<T> value) bellowMinValue,
  }) {
    return shortLength(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotPassTheValidation<T> value)? notPassTheValidation,
    TResult Function(NotSingleLine<T> value)? notSingleLine,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(InvalidRegex<T> value)? invalidRegex,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ShortLength<T> value)? shortLength,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(OverMaxValue<T> value)? overMaxValue,
    TResult Function(SubMinValue<T> value)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (shortLength != null) {
      return shortLength(this);
    }
    return orElse();
  }
}

abstract class ShortLength<T> implements ValueFailure<T> {
  const factory ShortLength(
      {required T failedValue,
      required int length,
      required int minLength}) = _$ShortLength<T>;

  @override
  T get failedValue;
  int get length;
  int get minLength;
  @override
  @JsonKey(ignore: true)
  $ShortLengthCopyWith<T, ShortLength<T>> get copyWith;
}

/// @nodoc
abstract class $ExceedingLengthCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ExceedingLengthCopyWith(
          ExceedingLength<T> value, $Res Function(ExceedingLength<T>) then) =
      _$ExceedingLengthCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, int length, int maxLength});
}

/// @nodoc
class _$ExceedingLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ExceedingLengthCopyWith<T, $Res> {
  _$ExceedingLengthCopyWithImpl(
      ExceedingLength<T> _value, $Res Function(ExceedingLength<T>) _then)
      : super(_value, (v) => _then(v as ExceedingLength<T>));

  @override
  ExceedingLength<T> get _value => super._value as ExceedingLength<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? length = freezed,
    Object? maxLength = freezed,
  }) {
    return _then(ExceedingLength<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
      length: length == freezed ? _value.length : length as int,
      maxLength: maxLength == freezed ? _value.maxLength : maxLength as int,
    ));
  }
}

/// @nodoc
class _$ExceedingLength<T> implements ExceedingLength<T> {
  const _$ExceedingLength(
      {required this.failedValue,
      required this.length,
      required this.maxLength});

  @override
  final T failedValue;
  @override
  final int length;
  @override
  final int maxLength;

  @override
  String toString() {
    return 'ValueFailure<$T>.exceedingLength(failedValue: $failedValue, length: $length, maxLength: $maxLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ExceedingLength<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.length, length) ||
                const DeepCollectionEquality().equals(other.length, length)) &&
            (identical(other.maxLength, maxLength) ||
                const DeepCollectionEquality()
                    .equals(other.maxLength, maxLength)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(length) ^
      const DeepCollectionEquality().hash(maxLength);

  @JsonKey(ignore: true)
  @override
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith =>
      _$ExceedingLengthCopyWithImpl<T, ExceedingLength<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, Type type, String message)
        notPassTheValidation,
    required TResult Function(T failedValue) notSingleLine,
    required TResult Function(T failedValue) invalidDateTime,
    required TResult Function(T failedValue, String regex, Type type)
        invalidRegex,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int length, int minLength)
        shortLength,
    required TResult Function(T failedValue, int length, int maxLength)
        exceedingLength,
    required TResult Function(T failedValue, String max) overMaxValue,
    required TResult Function(T failedValue, String min) bellowMinValue,
  }) {
    return exceedingLength(failedValue, length, maxLength);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, Type type, String message)?
        notPassTheValidation,
    TResult Function(T failedValue)? notSingleLine,
    TResult Function(T failedValue)? invalidDateTime,
    TResult Function(T failedValue, String regex, Type type)? invalidRegex,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length, int minLength)? shortLength,
    TResult Function(T failedValue, int length, int maxLength)? exceedingLength,
    TResult Function(T failedValue, String max)? overMaxValue,
    TResult Function(T failedValue, String min)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(failedValue, length, maxLength);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotPassTheValidation<T> value)
        notPassTheValidation,
    required TResult Function(NotSingleLine<T> value) notSingleLine,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(InvalidRegex<T> value) invalidRegex,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ShortLength<T> value) shortLength,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(OverMaxValue<T> value) overMaxValue,
    required TResult Function(SubMinValue<T> value) bellowMinValue,
  }) {
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotPassTheValidation<T> value)? notPassTheValidation,
    TResult Function(NotSingleLine<T> value)? notSingleLine,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(InvalidRegex<T> value)? invalidRegex,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ShortLength<T> value)? shortLength,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(OverMaxValue<T> value)? overMaxValue,
    TResult Function(SubMinValue<T> value)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class ExceedingLength<T> implements ValueFailure<T> {
  const factory ExceedingLength(
      {required T failedValue,
      required int length,
      required int maxLength}) = _$ExceedingLength<T>;

  @override
  T get failedValue;
  int get length;
  int get maxLength;
  @override
  @JsonKey(ignore: true)
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith;
}

/// @nodoc
abstract class $OverMaxValueCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $OverMaxValueCopyWith(
          OverMaxValue<T> value, $Res Function(OverMaxValue<T>) then) =
      _$OverMaxValueCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, String max});
}

/// @nodoc
class _$OverMaxValueCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $OverMaxValueCopyWith<T, $Res> {
  _$OverMaxValueCopyWithImpl(
      OverMaxValue<T> _value, $Res Function(OverMaxValue<T>) _then)
      : super(_value, (v) => _then(v as OverMaxValue<T>));

  @override
  OverMaxValue<T> get _value => super._value as OverMaxValue<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? max = freezed,
  }) {
    return _then(OverMaxValue<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
      max: max == freezed ? _value.max : max as String,
    ));
  }
}

/// @nodoc
class _$OverMaxValue<T> implements OverMaxValue<T> {
  const _$OverMaxValue({required this.failedValue, required this.max});

  @override
  final T failedValue;
  @override
  final String max;

  @override
  String toString() {
    return 'ValueFailure<$T>.overMaxValue(failedValue: $failedValue, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OverMaxValue<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(max);

  @JsonKey(ignore: true)
  @override
  $OverMaxValueCopyWith<T, OverMaxValue<T>> get copyWith =>
      _$OverMaxValueCopyWithImpl<T, OverMaxValue<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, Type type, String message)
        notPassTheValidation,
    required TResult Function(T failedValue) notSingleLine,
    required TResult Function(T failedValue) invalidDateTime,
    required TResult Function(T failedValue, String regex, Type type)
        invalidRegex,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int length, int minLength)
        shortLength,
    required TResult Function(T failedValue, int length, int maxLength)
        exceedingLength,
    required TResult Function(T failedValue, String max) overMaxValue,
    required TResult Function(T failedValue, String min) bellowMinValue,
  }) {
    return overMaxValue(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, Type type, String message)?
        notPassTheValidation,
    TResult Function(T failedValue)? notSingleLine,
    TResult Function(T failedValue)? invalidDateTime,
    TResult Function(T failedValue, String regex, Type type)? invalidRegex,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length, int minLength)? shortLength,
    TResult Function(T failedValue, int length, int maxLength)? exceedingLength,
    TResult Function(T failedValue, String max)? overMaxValue,
    TResult Function(T failedValue, String min)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (overMaxValue != null) {
      return overMaxValue(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotPassTheValidation<T> value)
        notPassTheValidation,
    required TResult Function(NotSingleLine<T> value) notSingleLine,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(InvalidRegex<T> value) invalidRegex,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ShortLength<T> value) shortLength,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(OverMaxValue<T> value) overMaxValue,
    required TResult Function(SubMinValue<T> value) bellowMinValue,
  }) {
    return overMaxValue(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotPassTheValidation<T> value)? notPassTheValidation,
    TResult Function(NotSingleLine<T> value)? notSingleLine,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(InvalidRegex<T> value)? invalidRegex,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ShortLength<T> value)? shortLength,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(OverMaxValue<T> value)? overMaxValue,
    TResult Function(SubMinValue<T> value)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (overMaxValue != null) {
      return overMaxValue(this);
    }
    return orElse();
  }
}

abstract class OverMaxValue<T> implements ValueFailure<T> {
  const factory OverMaxValue({required T failedValue, required String max}) =
      _$OverMaxValue<T>;

  @override
  T get failedValue;
  String get max;
  @override
  @JsonKey(ignore: true)
  $OverMaxValueCopyWith<T, OverMaxValue<T>> get copyWith;
}

/// @nodoc
abstract class $SubMinValueCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $SubMinValueCopyWith(
          SubMinValue<T> value, $Res Function(SubMinValue<T>) then) =
      _$SubMinValueCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, String min});
}

/// @nodoc
class _$SubMinValueCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $SubMinValueCopyWith<T, $Res> {
  _$SubMinValueCopyWithImpl(
      SubMinValue<T> _value, $Res Function(SubMinValue<T>) _then)
      : super(_value, (v) => _then(v as SubMinValue<T>));

  @override
  SubMinValue<T> get _value => super._value as SubMinValue<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? min = freezed,
  }) {
    return _then(SubMinValue<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
      min: min == freezed ? _value.min : min as String,
    ));
  }
}

/// @nodoc
class _$SubMinValue<T> implements SubMinValue<T> {
  const _$SubMinValue({required this.failedValue, required this.min});

  @override
  final T failedValue;
  @override
  final String min;

  @override
  String toString() {
    return 'ValueFailure<$T>.bellowMinValue(failedValue: $failedValue, min: $min)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SubMinValue<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(min);

  @JsonKey(ignore: true)
  @override
  $SubMinValueCopyWith<T, SubMinValue<T>> get copyWith =>
      _$SubMinValueCopyWithImpl<T, SubMinValue<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, Type type, String message)
        notPassTheValidation,
    required TResult Function(T failedValue) notSingleLine,
    required TResult Function(T failedValue) invalidDateTime,
    required TResult Function(T failedValue, String regex, Type type)
        invalidRegex,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int length, int minLength)
        shortLength,
    required TResult Function(T failedValue, int length, int maxLength)
        exceedingLength,
    required TResult Function(T failedValue, String max) overMaxValue,
    required TResult Function(T failedValue, String min) bellowMinValue,
  }) {
    return bellowMinValue(failedValue, min);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, Type type, String message)?
        notPassTheValidation,
    TResult Function(T failedValue)? notSingleLine,
    TResult Function(T failedValue)? invalidDateTime,
    TResult Function(T failedValue, String regex, Type type)? invalidRegex,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length, int minLength)? shortLength,
    TResult Function(T failedValue, int length, int maxLength)? exceedingLength,
    TResult Function(T failedValue, String max)? overMaxValue,
    TResult Function(T failedValue, String min)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (bellowMinValue != null) {
      return bellowMinValue(failedValue, min);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotPassTheValidation<T> value)
        notPassTheValidation,
    required TResult Function(NotSingleLine<T> value) notSingleLine,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(InvalidRegex<T> value) invalidRegex,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ShortLength<T> value) shortLength,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(OverMaxValue<T> value) overMaxValue,
    required TResult Function(SubMinValue<T> value) bellowMinValue,
  }) {
    return bellowMinValue(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotPassTheValidation<T> value)? notPassTheValidation,
    TResult Function(NotSingleLine<T> value)? notSingleLine,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(InvalidRegex<T> value)? invalidRegex,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ShortLength<T> value)? shortLength,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(OverMaxValue<T> value)? overMaxValue,
    TResult Function(SubMinValue<T> value)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (bellowMinValue != null) {
      return bellowMinValue(this);
    }
    return orElse();
  }
}

abstract class SubMinValue<T> implements ValueFailure<T> {
  const factory SubMinValue({required T failedValue, required String min}) =
      _$SubMinValue<T>;

  @override
  T get failedValue;
  String get min;
  @override
  @JsonKey(ignore: true)
  $SubMinValueCopyWith<T, SubMinValue<T>> get copyWith;
}
