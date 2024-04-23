// Write a program to find quotient and remainder of two integers.

import 'dart:io';

void main() {
  print("Enter Dividend");
  num dividend = num.parse(stdin.readLineSync()!);

  print("Enter Divisor");
  num divisor = num.parse(stdin.readLineSync()!);

  num quotient = dividend / divisor;
  num remainder = dividend % divisor;

  print("Quotient is: $quotient");
  print("Remainder is: $remainder");
}
