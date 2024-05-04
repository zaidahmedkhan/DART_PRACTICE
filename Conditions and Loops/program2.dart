// Write a dart program to check whether a character is a vowel or consonant.

import 'dart:io';

void main() {
  print("Enter any character");
  try {
    String input = stdin.readLineSync()!;

    input = input.toLowerCase();

    if (input.length < 1) {
      print("Please enter any character");
    } else if (input.length > 1) {
      print("please enter only one character");
    } else if (input.length == 1 && input == "a" ||
        input == "e" ||
        input == "i" ||
        input == "o" ||
        input == "u") {
      print("$input is a vowel");
    } else {
      print("$input is a consonant");
    }
  } catch (error) {
    print("Invalid Input");
  }
}
