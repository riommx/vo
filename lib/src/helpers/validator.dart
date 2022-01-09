import '../failures/value_failure.dart';

abstract class Validator {
  static List<ValueFailure<String>> str({
    required String value,
    required Map<String, dynamic> constrains,
  }) {
    final vl = <ValueFailure<String>>[];

    constrains.forEach((key, cons) {
      switch (key) {
        case 'notEmpty':
          if (cons && value.isEmpty) {
            vl.add(ValueFailure.empty(failedValue: value));
          }
          break;

        case 'singleLine':
          if (cons && value.contains('\n')) {
            vl.add(ValueFailure.notSingleLine(failedValue: value));
          }
          break;

        case 'minLength':
          if (value.length < cons) {
            vl.add(
              ValueFailure.shortLength(
                failedValue: value,
                minLength: cons,
                length: value.length,
              ),
            );
          }
          break;

        case 'maxLength':
          if (value.length > cons) {
            vl.add(
              ValueFailure.exceedingLength(
                failedValue: value,
                maxLength: cons,
                length: value.length,
              ),
            );
          }
          break;

        case 'dateTime':
          if (cons && DateTime.tryParse(value) == null) {
            vl.add(ValueFailure.invalidDateTime(failedValue: value));
          }
          break;

        case 'regex':
          if (cons.hasMatch(value) == false) {
            vl.add(ValueFailure.invalidRegex(
              failedValue: value,
              regex: '${cons.pattern.toString()} ',
              type: String,
            ));
          }
          break;

        case 'otherValidation':
          if (cons['fun'](value) == false) {
            vl.add(
              ValueFailure.notPassTheValidation(
                failedValue: value,
                type: String,
                message: cons['message'],
              ),
            );
          }
          break;
      }
    });

    // RETURN <<<<<
    return vl;
  }
}
