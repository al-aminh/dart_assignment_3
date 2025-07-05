import 'dart:io';

bool isEven(int n) {
  if (n % 2 == 0) {
    return true;
  }
  return false;
}

void main() {
  print("Enter the number:");
  int? n = int.parse(stdin.readLineSync()!);
  bool x = isEven(n);
  print(x);
}
