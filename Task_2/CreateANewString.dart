//Given two strings S and T. Print 2 lines that contain the following in the same order:
//1-Print the length of S and T separated by space.
//2-Print a new string that contains S and T separated by a space.
import 'dart:io';

void main() {
  String? S = stdin.readLineSync();
  String? T = stdin.readLineSync();

  print('${S?.split('').length}  ${T?.split('').length}');
  print('$S $T');
}
