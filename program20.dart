// Write a program in Dart to print your own name using function.
import 'dart:io';

void main() {
  printName();
}

void printName() {
  print("Enter your name:");
  String name = stdin.readLineSync() as String;
  print("Your name is $name");
}
