/* Write a function in Dart called maxNumber that takes three numbers as 
arguments and returns the largest number.*/

import 'dart:io';

void main() {
  print("Enter number 1:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter number 2:");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Enter number 3:");
  double num3 = double.parse(stdin.readLineSync()!);

  double largestNumber = maxNumber(num1, num2, num3);
  print("The largest number is: $largestNumber");
}

double maxNumber(double num1, double num2, double num3) {
  if (num1 > num2 && num1 > num3) {
    return num1;
  } else if (num2 > num1 && num2 > num3) {
    return num2;
  } else if (num3 > num2 && num3 > num1) {
    return num3;
  }
  return num1; // If all numbers are equal, return any one of them
}
