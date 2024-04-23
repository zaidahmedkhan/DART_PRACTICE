// Write a dart program to generate multiplication tables of any number given by the user.

import 'dart:io';

void main() {
  print("Enter the number of multiplication table");
  int multiplier = int.parse(stdin.readLineSync()!);

  print("Enter the limit for the multiplication table of $multiplier");
  int limit = int.parse(stdin.readLineSync()!);

  int answer = 0;

  for (int i = 1; i <= limit; i++) {
    answer += multiplier;
    print("$multiplier * $i = $answer");
  }
}
