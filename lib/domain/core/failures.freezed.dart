// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

  Empty<T> empty<T>({@required String failedValue}) {
    return Empty<T>(
      failedValue: failedValue,
    );
  }

  DoubleEmpty<T> doubleEmpty<T>({@required double failedValue}) {
    return DoubleEmpty<T>(
      failedValue: failedValue,
    );
  }

  IntEmpty<T> intEmpty<T>({@required int failedValue}) {
    return IntEmpty<T>(
      failedValue: failedValue,
    );
  }

  InvalidEmail<T> invalidEmail<T>({@required String failedValue}) {
    return InvalidEmail<T>(
      failedValue: failedValue,
    );
  }

  ShortPassword<T> shortPassword<T>({@required String failedValue}) {
    return ShortPassword<T>(
      failedValue: failedValue,
    );
  }

  ExceedingLength<T> exceedingLength<T>(
      {@required String failedValue, @required int max}) {
    return ExceedingLength<T>(
      failedValue: failedValue,
      max: max,
    );
  }

  Multiline<T> multiline<T>({@required String failedValue}) {
    return Multiline<T>(
      failedValue: failedValue,
    );
  }

  ListTooLong<T> listTooLong<T>({@required T failedValue, @required int max}) {
    return ListTooLong<T>(
      failedValue: failedValue,
      max: max,
    );
  }
}

// ignore: unused_element
const $ValueFailure = _$ValueFailureTearOff();

mixin _$ValueFailure<T> {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(String failedValue),
    @required Result doubleEmpty(double failedValue),
    @required Result intEmpty(int failedValue),
    @required Result invalidEmail(String failedValue),
    @required Result shortPassword(String failedValue),
    @required Result exceedingLength(String failedValue, int max),
    @required Result multiline(String failedValue),
    @required Result listTooLong(T failedValue, int max),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(String failedValue),
    Result doubleEmpty(double failedValue),
    Result intEmpty(int failedValue),
    Result invalidEmail(String failedValue),
    Result shortPassword(String failedValue),
    Result exceedingLength(String failedValue, int max),
    Result multiline(String failedValue),
    Result listTooLong(T failedValue, int max),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty<T> value),
    @required Result doubleEmpty(DoubleEmpty<T> value),
    @required Result intEmpty(IntEmpty<T> value),
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result shortPassword(ShortPassword<T> value),
    @required Result exceedingLength(ExceedingLength<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result listTooLong(ListTooLong<T> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty<T> value),
    Result doubleEmpty(DoubleEmpty<T> value),
    Result intEmpty(IntEmpty<T> value),
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result exceedingLength(ExceedingLength<T> value),
    Result multiline(Multiline<T> value),
    Result listTooLong(ListTooLong<T> value),
    @required Result orElse(),
  });
}

abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
}

class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;
}

abstract class $EmptyCopyWith<T, $Res> {
  factory $EmptyCopyWith(Empty<T> value, $Res Function(Empty<T>) then) =
      _$EmptyCopyWithImpl<T, $Res>;
  $Res call({String failedValue});
}

class _$EmptyCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmptyCopyWith<T, $Res> {
  _$EmptyCopyWithImpl(Empty<T> _value, $Res Function(Empty<T>) _then)
      : super(_value, (v) => _then(v as Empty<T>));

  @override
  Empty<T> get _value => super._value as Empty<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(Empty<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as String,
    ));
  }
}

class _$Empty<T> implements Empty<T> {
  const _$Empty({@required this.failedValue}) : assert(failedValue != null);

  @override
  final String failedValue;

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

  @override
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      _$EmptyCopyWithImpl<T, Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(String failedValue),
    @required Result doubleEmpty(double failedValue),
    @required Result intEmpty(int failedValue),
    @required Result invalidEmail(String failedValue),
    @required Result shortPassword(String failedValue),
    @required Result exceedingLength(String failedValue, int max),
    @required Result multiline(String failedValue),
    @required Result listTooLong(T failedValue, int max),
  }) {
    assert(empty != null);
    assert(doubleEmpty != null);
    assert(intEmpty != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(String failedValue),
    Result doubleEmpty(double failedValue),
    Result intEmpty(int failedValue),
    Result invalidEmail(String failedValue),
    Result shortPassword(String failedValue),
    Result exceedingLength(String failedValue, int max),
    Result multiline(String failedValue),
    Result listTooLong(T failedValue, int max),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty<T> value),
    @required Result doubleEmpty(DoubleEmpty<T> value),
    @required Result intEmpty(IntEmpty<T> value),
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result shortPassword(ShortPassword<T> value),
    @required Result exceedingLength(ExceedingLength<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result listTooLong(ListTooLong<T> value),
  }) {
    assert(empty != null);
    assert(doubleEmpty != null);
    assert(intEmpty != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return empty(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty<T> value),
    Result doubleEmpty(DoubleEmpty<T> value),
    Result intEmpty(IntEmpty<T> value),
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result exceedingLength(ExceedingLength<T> value),
    Result multiline(Multiline<T> value),
    Result listTooLong(ListTooLong<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements ValueFailure<T> {
  const factory Empty({@required String failedValue}) = _$Empty<T>;

  String get failedValue;
  $EmptyCopyWith<T, Empty<T>> get copyWith;
}

abstract class $DoubleEmptyCopyWith<T, $Res> {
  factory $DoubleEmptyCopyWith(
          DoubleEmpty<T> value, $Res Function(DoubleEmpty<T>) then) =
      _$DoubleEmptyCopyWithImpl<T, $Res>;
  $Res call({double failedValue});
}

class _$DoubleEmptyCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $DoubleEmptyCopyWith<T, $Res> {
  _$DoubleEmptyCopyWithImpl(
      DoubleEmpty<T> _value, $Res Function(DoubleEmpty<T>) _then)
      : super(_value, (v) => _then(v as DoubleEmpty<T>));

  @override
  DoubleEmpty<T> get _value => super._value as DoubleEmpty<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(DoubleEmpty<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as double,
    ));
  }
}

class _$DoubleEmpty<T> implements DoubleEmpty<T> {
  const _$DoubleEmpty({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final double failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.doubleEmpty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DoubleEmpty<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $DoubleEmptyCopyWith<T, DoubleEmpty<T>> get copyWith =>
      _$DoubleEmptyCopyWithImpl<T, DoubleEmpty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(String failedValue),
    @required Result doubleEmpty(double failedValue),
    @required Result intEmpty(int failedValue),
    @required Result invalidEmail(String failedValue),
    @required Result shortPassword(String failedValue),
    @required Result exceedingLength(String failedValue, int max),
    @required Result multiline(String failedValue),
    @required Result listTooLong(T failedValue, int max),
  }) {
    assert(empty != null);
    assert(doubleEmpty != null);
    assert(intEmpty != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return doubleEmpty(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(String failedValue),
    Result doubleEmpty(double failedValue),
    Result intEmpty(int failedValue),
    Result invalidEmail(String failedValue),
    Result shortPassword(String failedValue),
    Result exceedingLength(String failedValue, int max),
    Result multiline(String failedValue),
    Result listTooLong(T failedValue, int max),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (doubleEmpty != null) {
      return doubleEmpty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty<T> value),
    @required Result doubleEmpty(DoubleEmpty<T> value),
    @required Result intEmpty(IntEmpty<T> value),
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result shortPassword(ShortPassword<T> value),
    @required Result exceedingLength(ExceedingLength<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result listTooLong(ListTooLong<T> value),
  }) {
    assert(empty != null);
    assert(doubleEmpty != null);
    assert(intEmpty != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return doubleEmpty(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty<T> value),
    Result doubleEmpty(DoubleEmpty<T> value),
    Result intEmpty(IntEmpty<T> value),
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result exceedingLength(ExceedingLength<T> value),
    Result multiline(Multiline<T> value),
    Result listTooLong(ListTooLong<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (doubleEmpty != null) {
      return doubleEmpty(this);
    }
    return orElse();
  }
}

abstract class DoubleEmpty<T> implements ValueFailure<T> {
  const factory DoubleEmpty({@required double failedValue}) = _$DoubleEmpty<T>;

  double get failedValue;
  $DoubleEmptyCopyWith<T, DoubleEmpty<T>> get copyWith;
}

abstract class $IntEmptyCopyWith<T, $Res> {
  factory $IntEmptyCopyWith(
          IntEmpty<T> value, $Res Function(IntEmpty<T>) then) =
      _$IntEmptyCopyWithImpl<T, $Res>;
  $Res call({int failedValue});
}

class _$IntEmptyCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $IntEmptyCopyWith<T, $Res> {
  _$IntEmptyCopyWithImpl(IntEmpty<T> _value, $Res Function(IntEmpty<T>) _then)
      : super(_value, (v) => _then(v as IntEmpty<T>));

  @override
  IntEmpty<T> get _value => super._value as IntEmpty<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(IntEmpty<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as int,
    ));
  }
}

class _$IntEmpty<T> implements IntEmpty<T> {
  const _$IntEmpty({@required this.failedValue}) : assert(failedValue != null);

  @override
  final int failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.intEmpty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is IntEmpty<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $IntEmptyCopyWith<T, IntEmpty<T>> get copyWith =>
      _$IntEmptyCopyWithImpl<T, IntEmpty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(String failedValue),
    @required Result doubleEmpty(double failedValue),
    @required Result intEmpty(int failedValue),
    @required Result invalidEmail(String failedValue),
    @required Result shortPassword(String failedValue),
    @required Result exceedingLength(String failedValue, int max),
    @required Result multiline(String failedValue),
    @required Result listTooLong(T failedValue, int max),
  }) {
    assert(empty != null);
    assert(doubleEmpty != null);
    assert(intEmpty != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return intEmpty(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(String failedValue),
    Result doubleEmpty(double failedValue),
    Result intEmpty(int failedValue),
    Result invalidEmail(String failedValue),
    Result shortPassword(String failedValue),
    Result exceedingLength(String failedValue, int max),
    Result multiline(String failedValue),
    Result listTooLong(T failedValue, int max),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (intEmpty != null) {
      return intEmpty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty<T> value),
    @required Result doubleEmpty(DoubleEmpty<T> value),
    @required Result intEmpty(IntEmpty<T> value),
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result shortPassword(ShortPassword<T> value),
    @required Result exceedingLength(ExceedingLength<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result listTooLong(ListTooLong<T> value),
  }) {
    assert(empty != null);
    assert(doubleEmpty != null);
    assert(intEmpty != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return intEmpty(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty<T> value),
    Result doubleEmpty(DoubleEmpty<T> value),
    Result intEmpty(IntEmpty<T> value),
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result exceedingLength(ExceedingLength<T> value),
    Result multiline(Multiline<T> value),
    Result listTooLong(ListTooLong<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (intEmpty != null) {
      return intEmpty(this);
    }
    return orElse();
  }
}

abstract class IntEmpty<T> implements ValueFailure<T> {
  const factory IntEmpty({@required int failedValue}) = _$IntEmpty<T>;

  int get failedValue;
  $IntEmptyCopyWith<T, IntEmpty<T>> get copyWith;
}

abstract class $InvalidEmailCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail<T> value, $Res Function(InvalidEmail<T>) then) =
      _$InvalidEmailCopyWithImpl<T, $Res>;
  $Res call({String failedValue});
}

class _$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidEmailCopyWith<T, $Res> {
  _$InvalidEmailCopyWithImpl(
      InvalidEmail<T> _value, $Res Function(InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as InvalidEmail<T>));

  @override
  InvalidEmail<T> get _value => super._value as InvalidEmail<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidEmail<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as String,
    ));
  }
}

class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmail<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      _$InvalidEmailCopyWithImpl<T, InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(String failedValue),
    @required Result doubleEmpty(double failedValue),
    @required Result intEmpty(int failedValue),
    @required Result invalidEmail(String failedValue),
    @required Result shortPassword(String failedValue),
    @required Result exceedingLength(String failedValue, int max),
    @required Result multiline(String failedValue),
    @required Result listTooLong(T failedValue, int max),
  }) {
    assert(empty != null);
    assert(doubleEmpty != null);
    assert(intEmpty != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(String failedValue),
    Result doubleEmpty(double failedValue),
    Result intEmpty(int failedValue),
    Result invalidEmail(String failedValue),
    Result shortPassword(String failedValue),
    Result exceedingLength(String failedValue, int max),
    Result multiline(String failedValue),
    Result listTooLong(T failedValue, int max),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty<T> value),
    @required Result doubleEmpty(DoubleEmpty<T> value),
    @required Result intEmpty(IntEmpty<T> value),
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result shortPassword(ShortPassword<T> value),
    @required Result exceedingLength(ExceedingLength<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result listTooLong(ListTooLong<T> value),
  }) {
    assert(empty != null);
    assert(doubleEmpty != null);
    assert(intEmpty != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty<T> value),
    Result doubleEmpty(DoubleEmpty<T> value),
    Result intEmpty(IntEmpty<T> value),
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result exceedingLength(ExceedingLength<T> value),
    Result multiline(Multiline<T> value),
    Result listTooLong(ListTooLong<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({@required String failedValue}) =
      _$InvalidEmail<T>;

  String get failedValue;
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith;
}

abstract class $ShortPasswordCopyWith<T, $Res> {
  factory $ShortPasswordCopyWith(
          ShortPassword<T> value, $Res Function(ShortPassword<T>) then) =
      _$ShortPasswordCopyWithImpl<T, $Res>;
  $Res call({String failedValue});
}

class _$ShortPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ShortPasswordCopyWith<T, $Res> {
  _$ShortPasswordCopyWithImpl(
      ShortPassword<T> _value, $Res Function(ShortPassword<T>) _then)
      : super(_value, (v) => _then(v as ShortPassword<T>));

  @override
  ShortPassword<T> get _value => super._value as ShortPassword<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(ShortPassword<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as String,
    ));
  }
}

class _$ShortPassword<T> implements ShortPassword<T> {
  const _$ShortPassword({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortPassword(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShortPassword<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith =>
      _$ShortPasswordCopyWithImpl<T, ShortPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(String failedValue),
    @required Result doubleEmpty(double failedValue),
    @required Result intEmpty(int failedValue),
    @required Result invalidEmail(String failedValue),
    @required Result shortPassword(String failedValue),
    @required Result exceedingLength(String failedValue, int max),
    @required Result multiline(String failedValue),
    @required Result listTooLong(T failedValue, int max),
  }) {
    assert(empty != null);
    assert(doubleEmpty != null);
    assert(intEmpty != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return shortPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(String failedValue),
    Result doubleEmpty(double failedValue),
    Result intEmpty(int failedValue),
    Result invalidEmail(String failedValue),
    Result shortPassword(String failedValue),
    Result exceedingLength(String failedValue, int max),
    Result multiline(String failedValue),
    Result listTooLong(T failedValue, int max),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (shortPassword != null) {
      return shortPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty<T> value),
    @required Result doubleEmpty(DoubleEmpty<T> value),
    @required Result intEmpty(IntEmpty<T> value),
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result shortPassword(ShortPassword<T> value),
    @required Result exceedingLength(ExceedingLength<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result listTooLong(ListTooLong<T> value),
  }) {
    assert(empty != null);
    assert(doubleEmpty != null);
    assert(intEmpty != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty<T> value),
    Result doubleEmpty(DoubleEmpty<T> value),
    Result intEmpty(IntEmpty<T> value),
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result exceedingLength(ExceedingLength<T> value),
    Result multiline(Multiline<T> value),
    Result listTooLong(ListTooLong<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class ShortPassword<T> implements ValueFailure<T> {
  const factory ShortPassword({@required String failedValue}) =
      _$ShortPassword<T>;

  String get failedValue;
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith;
}

abstract class $ExceedingLengthCopyWith<T, $Res> {
  factory $ExceedingLengthCopyWith(
          ExceedingLength<T> value, $Res Function(ExceedingLength<T>) then) =
      _$ExceedingLengthCopyWithImpl<T, $Res>;
  $Res call({String failedValue, int max});
}

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
    Object failedValue = freezed,
    Object max = freezed,
  }) {
    return _then(ExceedingLength<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as String,
      max: max == freezed ? _value.max : max as int,
    ));
  }
}

class _$ExceedingLength<T> implements ExceedingLength<T> {
  const _$ExceedingLength({@required this.failedValue, @required this.max})
      : assert(failedValue != null),
        assert(max != null);

  @override
  final String failedValue;
  @override
  final int max;

  @override
  String toString() {
    return 'ValueFailure<$T>.exceedingLength(failedValue: $failedValue, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ExceedingLength<T> &&
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

  @override
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith =>
      _$ExceedingLengthCopyWithImpl<T, ExceedingLength<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(String failedValue),
    @required Result doubleEmpty(double failedValue),
    @required Result intEmpty(int failedValue),
    @required Result invalidEmail(String failedValue),
    @required Result shortPassword(String failedValue),
    @required Result exceedingLength(String failedValue, int max),
    @required Result multiline(String failedValue),
    @required Result listTooLong(T failedValue, int max),
  }) {
    assert(empty != null);
    assert(doubleEmpty != null);
    assert(intEmpty != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return exceedingLength(failedValue, max);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(String failedValue),
    Result doubleEmpty(double failedValue),
    Result intEmpty(int failedValue),
    Result invalidEmail(String failedValue),
    Result shortPassword(String failedValue),
    Result exceedingLength(String failedValue, int max),
    Result multiline(String failedValue),
    Result listTooLong(T failedValue, int max),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (exceedingLength != null) {
      return exceedingLength(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty<T> value),
    @required Result doubleEmpty(DoubleEmpty<T> value),
    @required Result intEmpty(IntEmpty<T> value),
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result shortPassword(ShortPassword<T> value),
    @required Result exceedingLength(ExceedingLength<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result listTooLong(ListTooLong<T> value),
  }) {
    assert(empty != null);
    assert(doubleEmpty != null);
    assert(intEmpty != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty<T> value),
    Result doubleEmpty(DoubleEmpty<T> value),
    Result intEmpty(IntEmpty<T> value),
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result exceedingLength(ExceedingLength<T> value),
    Result multiline(Multiline<T> value),
    Result listTooLong(ListTooLong<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class ExceedingLength<T> implements ValueFailure<T> {
  const factory ExceedingLength(
      {@required String failedValue, @required int max}) = _$ExceedingLength<T>;

  String get failedValue;
  int get max;
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith;
}

abstract class $MultilineCopyWith<T, $Res> {
  factory $MultilineCopyWith(
          Multiline<T> value, $Res Function(Multiline<T>) then) =
      _$MultilineCopyWithImpl<T, $Res>;
  $Res call({String failedValue});
}

class _$MultilineCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $MultilineCopyWith<T, $Res> {
  _$MultilineCopyWithImpl(
      Multiline<T> _value, $Res Function(Multiline<T>) _then)
      : super(_value, (v) => _then(v as Multiline<T>));

  @override
  Multiline<T> get _value => super._value as Multiline<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(Multiline<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as String,
    ));
  }
}

class _$Multiline<T> implements Multiline<T> {
  const _$Multiline({@required this.failedValue}) : assert(failedValue != null);

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.multiline(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Multiline<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $MultilineCopyWith<T, Multiline<T>> get copyWith =>
      _$MultilineCopyWithImpl<T, Multiline<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(String failedValue),
    @required Result doubleEmpty(double failedValue),
    @required Result intEmpty(int failedValue),
    @required Result invalidEmail(String failedValue),
    @required Result shortPassword(String failedValue),
    @required Result exceedingLength(String failedValue, int max),
    @required Result multiline(String failedValue),
    @required Result listTooLong(T failedValue, int max),
  }) {
    assert(empty != null);
    assert(doubleEmpty != null);
    assert(intEmpty != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return multiline(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(String failedValue),
    Result doubleEmpty(double failedValue),
    Result intEmpty(int failedValue),
    Result invalidEmail(String failedValue),
    Result shortPassword(String failedValue),
    Result exceedingLength(String failedValue, int max),
    Result multiline(String failedValue),
    Result listTooLong(T failedValue, int max),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (multiline != null) {
      return multiline(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty<T> value),
    @required Result doubleEmpty(DoubleEmpty<T> value),
    @required Result intEmpty(IntEmpty<T> value),
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result shortPassword(ShortPassword<T> value),
    @required Result exceedingLength(ExceedingLength<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result listTooLong(ListTooLong<T> value),
  }) {
    assert(empty != null);
    assert(doubleEmpty != null);
    assert(intEmpty != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return multiline(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty<T> value),
    Result doubleEmpty(DoubleEmpty<T> value),
    Result intEmpty(IntEmpty<T> value),
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result exceedingLength(ExceedingLength<T> value),
    Result multiline(Multiline<T> value),
    Result listTooLong(ListTooLong<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (multiline != null) {
      return multiline(this);
    }
    return orElse();
  }
}

abstract class Multiline<T> implements ValueFailure<T> {
  const factory Multiline({@required String failedValue}) = _$Multiline<T>;

  String get failedValue;
  $MultilineCopyWith<T, Multiline<T>> get copyWith;
}

abstract class $ListTooLongCopyWith<T, $Res> {
  factory $ListTooLongCopyWith(
          ListTooLong<T> value, $Res Function(ListTooLong<T>) then) =
      _$ListTooLongCopyWithImpl<T, $Res>;
  $Res call({T failedValue, int max});
}

class _$ListTooLongCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ListTooLongCopyWith<T, $Res> {
  _$ListTooLongCopyWithImpl(
      ListTooLong<T> _value, $Res Function(ListTooLong<T>) _then)
      : super(_value, (v) => _then(v as ListTooLong<T>));

  @override
  ListTooLong<T> get _value => super._value as ListTooLong<T>;

  @override
  $Res call({
    Object failedValue = freezed,
    Object max = freezed,
  }) {
    return _then(ListTooLong<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
      max: max == freezed ? _value.max : max as int,
    ));
  }
}

class _$ListTooLong<T> implements ListTooLong<T> {
  const _$ListTooLong({@required this.failedValue, @required this.max})
      : assert(failedValue != null),
        assert(max != null);

  @override
  final T failedValue;
  @override
  final int max;

  @override
  String toString() {
    return 'ValueFailure<$T>.listTooLong(failedValue: $failedValue, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ListTooLong<T> &&
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

  @override
  $ListTooLongCopyWith<T, ListTooLong<T>> get copyWith =>
      _$ListTooLongCopyWithImpl<T, ListTooLong<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(String failedValue),
    @required Result doubleEmpty(double failedValue),
    @required Result intEmpty(int failedValue),
    @required Result invalidEmail(String failedValue),
    @required Result shortPassword(String failedValue),
    @required Result exceedingLength(String failedValue, int max),
    @required Result multiline(String failedValue),
    @required Result listTooLong(T failedValue, int max),
  }) {
    assert(empty != null);
    assert(doubleEmpty != null);
    assert(intEmpty != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return listTooLong(failedValue, max);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(String failedValue),
    Result doubleEmpty(double failedValue),
    Result intEmpty(int failedValue),
    Result invalidEmail(String failedValue),
    Result shortPassword(String failedValue),
    Result exceedingLength(String failedValue, int max),
    Result multiline(String failedValue),
    Result listTooLong(T failedValue, int max),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (listTooLong != null) {
      return listTooLong(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty<T> value),
    @required Result doubleEmpty(DoubleEmpty<T> value),
    @required Result intEmpty(IntEmpty<T> value),
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result shortPassword(ShortPassword<T> value),
    @required Result exceedingLength(ExceedingLength<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result listTooLong(ListTooLong<T> value),
  }) {
    assert(empty != null);
    assert(doubleEmpty != null);
    assert(intEmpty != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return listTooLong(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty<T> value),
    Result doubleEmpty(DoubleEmpty<T> value),
    Result intEmpty(IntEmpty<T> value),
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result exceedingLength(ExceedingLength<T> value),
    Result multiline(Multiline<T> value),
    Result listTooLong(ListTooLong<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (listTooLong != null) {
      return listTooLong(this);
    }
    return orElse();
  }
}

abstract class ListTooLong<T> implements ValueFailure<T> {
  const factory ListTooLong({@required T failedValue, @required int max}) =
      _$ListTooLong<T>;

  T get failedValue;
  int get max;
  $ListTooLongCopyWith<T, ListTooLong<T>> get copyWith;
}
