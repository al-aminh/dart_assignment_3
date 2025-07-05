import 'dart:io';

void area(int r) {
  double area = 3.1416 * r * r;
  print("Area of the circle is: $area");
}

void main() {
  print("Enter the radius of the cirlce:");
  int? radius = int.parse(stdin.readLineSync()!);
  area(radius);
}
