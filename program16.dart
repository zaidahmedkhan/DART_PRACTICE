// Write a dart program to generate multiplication tables of 5.

import 'dart:io';

void main() {
  int multiplication = 0;
  print("Enter the limit for the multiplication of 5");
  int limit = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= limit; i++) {
    multiplication += 5;
    print("5 * $i = $multiplication");
  }
}
