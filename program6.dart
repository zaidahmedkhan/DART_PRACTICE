// Write a program to print full name of a from first name and last name using user input.

import 'dart:io';

void main() {
  print("Enter First Name:");
  String firstName = stdin.readLineSync()!;

  print("Enter Last Name:");
  String lastName = stdin.readLineSync()!;

  String fullName = firstName + lastName;

  print("Full name : $fullName");
}
