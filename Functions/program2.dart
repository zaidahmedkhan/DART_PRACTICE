// Write a program in Dart to print even numbers between intervals using function.

import 'dart:io';

void main() {
  print("Enter first number:");
  int start = int.parse(stdin.readLineSync() as String);

  print("Enter last number:");
  int end = int.parse(stdin.readLineSync() as String);

  print("Even numbers are:");
  printEvenNumbers(start, end);
}

void printEvenNumbers(int start, int end) {
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
