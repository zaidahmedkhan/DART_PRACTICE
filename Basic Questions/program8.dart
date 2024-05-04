// Write a program to swap two numbers.

import 'dart:io';

void main() {
  print("Enter number 1");
  num input1 = num.parse(stdin.readLineSync()!);

  print("Enter number 2");
  num input2 = num.parse(stdin.readLineSync()!);

  print("Original Numbers:");
  print(input1);
  print(input2);

  num temporary = input1;
  input1 = input2;
  input2 = temporary;

  print("====================================================================");

  print("Swap Numbers:");
  print(input1);
  print(input2);
}
