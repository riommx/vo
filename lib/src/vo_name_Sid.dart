import 'package:dartz/dartz.dart';
import 'package:vo/src/helpers/string_validator.dart';
import 'package:vo/src/helpers/string_vo_validator.dart';
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
  // ===========================================================================
  // ===========================================================================
  VoNameSid._(Either<List<ValueFailure<String>>, String> value) : super(value);

  // ===========================================================================
  factory VoNameSid({required String value}) {
    //
    const regex = r'^[a-zA-Z]+$';
    //
    final constrains = {
      Constrains.Regex: RegExp(regex),
      Constrains.OtheValitadion: {
        'function': (v) => v == 'Sid',
        'message': 'Nome precisa ser Sid',
      },
      Constrains.SingleLine: null,
      Constrains.MaxLength: 4,
    };

    var validator = StringVOValidator(constrains: constrains);

    //
    var failures = validator.validate(value: value);
    //

    //

    if (failures.isEmpty) return VoNameSid._(right(value));
    //
    return VoNameSid._(left(failures));
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
