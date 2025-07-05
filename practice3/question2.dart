import 'dart:io';

void evenNumbers(int x, int y) {
  for (int i = x; i <= y; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  print("Enter starting number:");
  int? x = int.parse(stdin.readLineSync()!);
  print("Enter ending number:");
  int? y = int.parse(stdin.readLineSync()!);
  evenNumbers(x, y);
}
