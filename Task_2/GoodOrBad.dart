import 'dart:io';

void main() {
  print('input');
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
  print('output');
  for (String result in results) {
    print(result);
  }
}
