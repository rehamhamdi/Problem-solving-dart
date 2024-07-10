import 'dart:io';

void main() {
  print('input');
  String? S = stdin.readLineSync();
  String? T = stdin.readLineSync();
  print('output');
  print('${S?.length}  ${T?.length}');
  print('$S $T');
}
