import 'dart:io';

void main() {
  String? S = stdin.readLineSync();
  String? T = stdin.readLineSync();

  print('${S?.split('').length}  ${T?.split('').length}');
  print('$S $T');
}
