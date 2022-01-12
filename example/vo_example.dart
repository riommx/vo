import 'package:vo/vo.dart';

void main() {
  final name = VoNameSid(value: 'Soddd');
  print('isValid: ${name.isValid()}');
  print(name.getOrElse('ERRO'));
  //print(name.getOrCrash());

  name.failures.forEach((element) {
    print(element);
  });
}
