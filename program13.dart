// Write a dart program to check whether a number is positive, negative, or zero.

import 'dart:io';

void main() {
  print("Enter any number");

  try {
    num input = num.parse(stdin.readLineSync()!);

    if (input == 0) {
      print("The number is zero");
    } else if (input >= 1) {
      print("The number is positive");
    } else if (input < 0) {
      print("The number is negative");
    }
  } catch (error) {
    print("Invalid Input!");
  }
}
