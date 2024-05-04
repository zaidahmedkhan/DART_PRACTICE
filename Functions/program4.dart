// Write a program in Dart that generates random password.

import 'dart:math';

void main() {
  print("==========RANDOM PASSWORD ===============");

  int min = 10000000;
  int max = 99999999;

  Random random = Random();
  int randomPassword = min + random.nextInt((max + 1) - min);
  print(randomPassword);
}
