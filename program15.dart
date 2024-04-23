// Write a dart program to calculate the sum of natural numbers.

import 'dart:io';

void main() {
  int sum = 0;

  print("Enter the value of n");
  num input = num.parse(stdin.readLineSync()!);

  for (int i = 1; i <= input; i++) {
    sum += i;
  }

  print(sum);
}
