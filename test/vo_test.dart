import 'package:vo/vo.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final name = VoNameSid(value: 'Side');

    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      expect(name.getOrCrash(), 'Sid');
    });
  });
}
