import 'dart:io';

void main() {
  print('input');
  int numberOfTestCases = int.parse(stdin.readLineSync()!);
  int numberOfElements = int.parse(stdin.readLineSync()!);
  List<int> a = [];
  int? result = 0;
  // Initialize min_sum to a large value
  int minSum = 1 << 31;
  for (int re = 0; re < numberOfTestCases; re++) {
    for (int k = 0; k < numberOfElements; k++) {
      a.add(int.parse(stdin.readLineSync()!));
    }
    for (int i = 0; i < a.length; i++) {
      for (int j = i + 1; j < a.length; j++) {
        result = a[i] + a[j] + j - i;
        if (result < minSum) {
          minSum = result;
        }
      }
    }
  }
  print('output');
  print(minSum);
}
