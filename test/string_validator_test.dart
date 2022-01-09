import 'package:test/test.dart';
import 'package:vo/src/helpers/string_validator.dart';

// #############################################################################
// #  Ver: 0.1
// #  Nullsafety
// #  TODO: Comment class
// #
// #
// #############################################################################
void main() {
  group('String Validation Helper Test', () {
    setUp(() {
      // Additional setup goes here.
    });

    test('Not Empty String Test', () {
      final validator = StringValidator.constrains(notEmpty: true);
      expect(validator.notEmpty(value: ''), false);
      expect(validator.notEmpty(value: '1'), true);
    });

    test('Single Line String Test', () {
      final validator = StringValidator.constrains(singleLine: true);
      expect(validator.singleLine(value: '1\n2'), false);
      expect(validator.singleLine(value: ''), true);
    });

    test('Min Length String Test', () {
      final validator = StringValidator.constrains(minLength: 2);
      expect(validator.minLength(value: '1'), false);
      expect(validator.minLength(value: '12'), true);
    });

    test('Max Length StraxTest', () {
      final validator = StringValidator.constrains(maxLength: 2);
      expect(validator.maxLength(value: '123'), false);
      expect(validator.maxLength(value: '12'), true);
    });

    test('Date Time String Test', () {
      final validator = StringValidator.constrains(dateTime: true);
      expect(validator.dateTime(value: 'sid'), false);
      expect(validator.dateTime(value: '2022-01-09 16:37:07'), true);
    });

    test('Regular Expression String Test', () {
      final validator =
          StringValidator.constrains(regex: RegExp(r'^[a-zA-Z0-9]+$'));
      expect(validator.regex(value: 'abc123%'), false);
      expect(validator.regex(value: 'abc123'), true);
    });

    test('Other Validatiion String Test', () {
      final validator =
          StringValidator.constrains(otherValidation: (v) => v == 'Sid');
      expect(validator.otherValidation(value: 'Sid%'), false);
      expect(validator.otherValidation(value: 'Sid'), true);
    });
  });
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