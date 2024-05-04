/* Write a function in Dart called isEven that takes a number as an argument
 and returns True if the number is even, and False otherwise. */

import 'dart:io';

void main() {
  print("Enter any number");
  int number = int.parse(stdin.readLineSync()!);
  bool even = isEven(number);
  print(even);
}

bool isEven(int number) {
  if (number % 2 == 0) {
    return true;
  }

  return false;
}
