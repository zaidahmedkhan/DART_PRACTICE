/* Write a function in Dart called createUser with parameters name, age, and 
isActive, where isActive has a default value of true. */

import 'dart:io';

void main() {
  print("Enter name:");
  String name = stdin.readLineSync()!;

  print("Enter age:");
  int age = int.parse(stdin.readLineSync()!);
  createUser(
    name,
    age,
  );
}

void createUser(String name, int age, {bool isActive = true}) {
  print("User has been created. Here is the info:");
  print("Name: $name");
  print("Age: $age");
  print("Active: $isActive");
}
