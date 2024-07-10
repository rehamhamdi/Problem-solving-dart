import 'dart:io';

void main() {
  print('input');
  int N = int.parse(stdin.readLineSync()!);
  List<int> A = [];
  List<int> B = [];

  for (int i = 0; i < N; i++) {
    A.add(int.parse(stdin.readLineSync()!));
  }
  for (int j = 0; j < N; j++) {
    B.add(int.parse(stdin.readLineSync()!));
  }
  print('output');
  print(concatenateArrays(B, A));
}

List<int> concatenateArrays(List<int> B, List<int> A) {
  List<int> C = [...B, ...A];
  return C;
}
