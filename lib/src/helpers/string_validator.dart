//
// #############################################################################
// #  Ver: 0.1
// #  Nullsafety
// #  TODO: Comment class
// #############################################################################
class StringValidator {
  // Constrains
  bool _notEmpty;
  bool _singleLine;
  int? _minLength;
  int? _maxLength;
  bool _dateTime;
  RegExp? _regex;
  bool Function(String v)? _otherValidation;

  StringValidator._(
    this._notEmpty,
    this._singleLine,
    this._minLength,
    this._maxLength,
    this._dateTime,
    this._regex,
    this._otherValidation,
  );

  factory StringValidator.constrains({
    bool notEmpty = false,
    bool singleLine = false,
    int? minLength,
    int? maxLength,
    bool dateTime = false,
    RegExp? regex,
    bool Function(String v)? otherValidation,
  }) {
    //
    if (minLength != null && minLength <= 0) minLength = null;
    if (maxLength != null && maxLength <= 0) maxLength = null;

    return StringValidator._(
      notEmpty,
      singleLine,
      minLength,
      maxLength,
      dateTime,
      regex,
      otherValidation,
    );
  }

  bool notEmpty({required String value}) {
    var valid = true;
    if (_notEmpty && value.isEmpty) {
      valid = false;
    }
    return valid;
  }

  bool singleLine({required String value}) {
    var valid = true;
    if (_singleLine && value.contains('\n')) {
      valid = false;
    }
    return valid;
  }

  bool minLength({required String value}) {
    var valid = true;
    var min = _minLength ?? 0;
    if (min > 0 && value.length < min) {
      valid = false;
    }
    return valid;
  }

  bool maxLength({required String value}) {
    var valid = true;
    var max = _maxLength ?? 0;
    if (max > 0 && value.length > max) {
      valid = false;
    }
    return valid;
  }

  bool dateTime({required String value}) {
    var valid = true;
    if (_dateTime && DateTime.tryParse(value) == null) {
      valid = false;
    }
    return valid;
  }

  bool regex({required String value}) {
    var valid = true;
    if (_regex == null) return valid;
    if (_regex?.hasMatch(value) == false) {
      valid = false;
    }
    return valid;
  }

  bool otherValidation({required String value}) {
    if (_otherValidation == null) return true;
    return _otherValidation!(value);
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