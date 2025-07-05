import 'dart:io';

void reverseString(String? string) {
  String reversed = string!.split('').reversed.join('');
  print(reversed);
}

void main() {
  print("Enter a string:");
  String? str = stdin.readLineSync();
  reverseString(str);
}
