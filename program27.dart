/* Write a function in Dart named add that takes two numbers as arguments
 and returns their sum. */

import 'dart:io';

void main() {
  print("Enter Number 1:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter Number 2:");
  double num2 = double.parse(stdin.readLineSync()!);

  double answer = add(num1, num2);
  print(answer);
}

double add(double num1, double num2) {
  double addition = num1 + num2;

  return addition;
}
