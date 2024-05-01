/* Write a program in Dart that find the area of a circle using function.
 Formula: pi * r * r */

import 'dart:io';
import 'dart:math';

void main() {
  print("Enter the Radius of Circle:");

  try {
    double radius = double.parse(stdin.readLineSync()!);

    String calculateArea = areaOfCircle(radius);
    print("The area of circle is: $calculateArea");
  } catch (error) {
    print("Invalid inout. Please enter a valid input!");
  }
}

String areaOfCircle(double radius) {
  double area = pi * radius * radius;
  String result = area.toStringAsFixed(2);

  return result;
}
