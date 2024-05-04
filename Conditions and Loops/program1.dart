// Write a dart program to check if the number is odd or even.

import 'dart:io';

void main() {
  print("Enter any number:");

  try {
    num input = num.parse(stdin.readLineSync()!);
    if (input % 2 == 0) {
      print("$input is an even number");
    } else {
      print("$input is an odd number");
    }
  } catch (error) {
    print("Invalid input!");
  }
}
