import 'package:dartz/dartz.dart';
import 'package:vo/src/helpers/string_validator.dart';
//
import 'value_objrect.dart';
import 'failures/value_failure.dart';

//
// #############################################################################
// #  Ver: 0.1
// #  Nullsafety
// #  TODO: Comment class
// #############################################################################
class VoNameSid extends ValueObject<String> {
  //
  // ===========================================================================
  final StringValidator _validator;

  // ===========================================================================
  VoNameSid._(Either<List<ValueFailure<String>>, String> v, this._validator)
      : super(v);

  // ===========================================================================
  factory VoNameSid({
    required String value,
  }) {
    //
    var val = StringValidator.constrains(
      notEmpty: true,
      singleLine: true,
      minLength: 1,
      maxLength: 4,
      dateTime: false,
      otherValidation: (v) => v == 'Sid',
    );
    var failures = <ValueFailure<String>>[];

    if (!val.otherValidation(value: value)) {
      failures.add(ValueFailure.notPassTheValidation(
          failedValue: value, type: String, message: 'Nome precisa ser Sid'));
    }

    //
    if (failures.isEmpty) return VoNameSid._(right(value), val);
    //
    return VoNameSid._(left(failures), val);
  }
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
