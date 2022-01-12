import 'package:vo/vo.dart';

void main() {
  final name = VoNameSid(value: 'Sidex');
  print(name.getOrElse('defaultValue'));
}
