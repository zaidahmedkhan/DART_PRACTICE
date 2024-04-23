// Write a program to print a square of a number using user input.

import 'dart:io';

void main() {
  print("Enter number:");
  num value = num.parse(stdin.readLineSync()!);

  num squareNumber = value * value;
  print("Square number is: $squareNumber");
}
