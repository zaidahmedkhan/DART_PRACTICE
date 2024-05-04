// Write a program in Dart to reverse a String using function.

import 'dart:io';

void main() {
  print("Enter a String:");

  try {
    String input = stdin.readLineSync()!;
    String reversedInput = reverseString(input);
    print(reversedInput);
  } catch (error) {
    print("Invalid Input!");
  }
}

String reverseString(String input) {
  String reverse = input.split('').reversed.join();
  return reverse;
}
