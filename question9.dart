import 'dart:io';
import 'dart:math';

int maxNumber(int x, int y, int z) {
  return max(x, max(y, z));
}

void main() {
  print("Enter the first number:");
  int? n1 = int.parse(stdin.readLineSync()!);
  print("Enter the second number:");
  int? n2 = int.parse(stdin.readLineSync()!);
  print("Enter the third number:");
  int? n3 = int.parse(stdin.readLineSync()!);
  int max = maxNumber(n1, n2, n3);
  print("Max number: $max");
}
