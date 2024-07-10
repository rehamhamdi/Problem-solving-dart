//Given a string S. Determine whether this string is Good or Bad.
//The string is Good if and only if it has "010" or "101" as one of its sub-strings and it's not necessary to have both of them.
import 'dart:io';

void main() {
  int numberOfTestCases = int.parse(stdin.readLineSync()!);
  List<String> results = [];
  for (int i = 1; i <= numberOfTestCases; i++) {
    String S = stdin.readLineSync()!;
    if (S.contains('010') || S.contains('101')) {
      results.add('Good');
    } else {
      results.add('Bad');
    }
  }
  for (String result in results) {
    print(result);
  }
}
