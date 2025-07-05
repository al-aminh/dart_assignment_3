import 'dart:io';

void createUser(String? name, [bool isActive = true]) {
  print("$name is ${isActive ? "active" : "not active"}");
}

void main() {
  print("Enter name:");
  String? name = stdin.readLineSync();
  createUser(name);
}
