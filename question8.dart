import 'dart:io';

int add(int x, int y) {
  int sum = x + y;
  return sum;
}

void main() {
  print("Enter the first number:");
  int? n1 = int.parse(stdin.readLineSync()!);
  print("Enter the second number:");
  int? n2 = int.parse(stdin.readLineSync()!);
  int sum = add(n1, n2);
  print(sum);
}
