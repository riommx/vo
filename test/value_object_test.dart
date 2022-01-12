import 'package:test/test.dart';
import 'package:vo/vo.dart';

void main() {
  group('A group of tests', () {
    final sid1 = VoNameSid(value: 'Sid');
    final sid2 = VoNameSid(value: 'Sid');
    final sidex1 = VoNameSid(value: 'Sidex');

    setUp(() {
      // Additional setup goes here.
    });

    test('Get Or Crash', () {
      expect(sid1.getOrCrash(), 'Sid');
    });

    test('Get or Else ', () {
      expect(sid1.getOrElse('Erro'), 'Sid');
      expect(sidex1.getOrElse('Erro'), 'Erro');
    });

    test('Igualdade', () {
      expect(sid1 == sid2, true);
    });

    test('Get or Else ', () {
      expect(sid1.getOrElse('Erro'), 'Sid');
      expect(sidex1.getOrElse('Erro'), 'Erro');
    });

    test('Value Get', () {
      var failure =
          'Left([ValueFailure<String>.notPassTheValidation(failedValue: Sidex, type: String, message: Nome precisa ser Sid)])';
      expect(sid1.value.toString(), 'Right(Sid)');
      expect(sidex1.value.toString(), failure);
    });

    test('Is Valid ', () {
      expect(sid1.isValid(), true);
      expect(sidex1.isValid(), false);
    });
  });
}
