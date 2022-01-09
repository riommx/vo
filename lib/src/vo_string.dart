import 'package:dartz/dartz.dart';
import 'package:vo/src/helpers/validator.dart';
//
import 'value_objrect.dart';
import 'failures/value_failure.dart';

//
// #############################################################################
// #  Ver: 0.1
// #  Nullsafety
// #  TODO: Comment class
// #############################################################################
class VOString extends ValueObject<String> {
  //
  // ===========================================================================

  // ===========================================================================
  const VOString._(Either<List<ValueFailure<String>>, String> v) : super(v);

  // ===========================================================================
  factory VOString({
    required String value,
  }) {
    //
    var cons = {
      'notEmpty': true,
      'singleLine': true,
      'minLength': 1,
      'maxLength': 4,
      'dateTime': false,
      'otherValidation': {
        'fun': (var v) => v != 'Sidex',
        'message': 'Não pode ser igual a Sid',
      },
    };
    var vl = Validator.str(value: value, constrains: cons);

    //
    if (vl.isNotEmpty) {
      return VOString._(left(vl));
    }
    return VOString._(right(value));
  }

  /*
    bool  = false,
    bool  = false,
    int? ,
    int? ,
    bool  = false,
    RegExp? regex,
    bool Function(dynamic v)? ,
    String? otherValidationMessage,
    */

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
