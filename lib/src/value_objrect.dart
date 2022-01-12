import 'package:meta/meta.dart';
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
//
import 'validation/i_validatable.dart';
import 'failures/value_error.dart';
import 'failures/value_failure.dart';

//
// #############################################################################
// #  Ver: 0.1
// #  Nullsafety
// #  TODO: Comment class
// #
// #
// #############################################################################
@immutable
abstract class ValueObject<T> extends Equatable implements IValidatable {
  //
  // ===========================================================================
  final Either<List<ValueFailure<T>>, T> _value;
  //
  // ===========================================================================
  const ValueObject(this._value);

  // ===========================================================================
  /// Throws [UnexpectedValueError] containing the [ValueFailures]
  //
  T get getOrCrash => _value.fold(
        (failures) => throw ValueError(failures),
        id, // id = identity - same as writing (right) => right
      );

  T get value => _value.fold(
        (failures) => throw ValueError(failures),
        id, // id = identity - same as writing (right) => right
      );

  // ===========================================================================
  T getOrElse(T defaultValue) => _value.getOrElse(() => defaultValue);

  // ===========================================================================
  //Either<List<ValueFailure<T>>, Unit> get failureOrUnit => _value.fold(
  //      (l) => left(l),
  //      (r) => right(unit),
  //    );

  // ===========================================================================
  List<ValueFailure<T>> get failures => _value.fold(
        (l) => l,
        (r) => <ValueFailure<T>>[],
      );

  // ===========================================================================
  // FOR IValidatable
  @override
  bool isValid() => _value.isRight();

  // ===========================================================================
  // FOR Equatable
  @override
  bool get stringify => true;

  // ===========================================================================
  // FOR Equatable
  @override
  List<Object> get props => [_value];
}
// ******************************************************************
// *    _____   _   _____      _______   ______    _____   _    _
// *   / ____| | | |  __ \    |__   __| |  ____|  / ____| | |  | |
// *  | (___   | | | |  | |      | |    | |__    | |      | |__| |
// *   \___ \  | | | |  | |      | |    |  __|   | |      |  __  |
// *   ____) | |_| | |__| |      | |    | |____  | |____  | |  | |
// *  |_____/  (_) |_____/       |_|    |______|  \_____| |_|  |_|
// *
// *  ┈┈┈╭━━╮┈┈┈┈┈┈
// *  ┈┈╭╯┊◣╰━━━━╮┈┈
// *  ┈┈┃┊┊┊╱▽▽▽┛┈┈  -< Designed by Sedinir Consentini @ MMXXII >-
// *  ┈┈┃┊┊┊~~~   ┈┈┈┈        -< Rio de Janeiro - Brazil >-
// *  ━━╯┊┊┊╲△△△┓┈┈
// *  ┊┊┊┊╭━━━━━━╯┈┈   --->  May the source be with you!  <---
// *
// ******************************************************************
