import 'dart:math';
import 'dart:io';
void generateRandomPassword(int n) {
  const String chars =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';
  Random random = Random();
  String password = '';

  for (int i = 0; i < n; i++) {
    password += chars[random.nextInt(chars.length)];
  }

  print('Generated Password: $password');
}

void main() {
  print("Enter the length of the password:");
  int? n = int.parse(stdin.readLineSync()!);
  generateRandomPassword(n);
}
