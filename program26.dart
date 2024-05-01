/* Write a program in Dart to calculate power of a certain number. 
For e.g 5^3=125 */

import 'dart:io';
import 'dart:math';

void main() {
  print("Enter base:");
  double base = double.parse(stdin.readLineSync()!);

  print("Enter power:");
  int power = int.parse(stdin.readLineSync()!);

  num calculatePower = pow(base, power);

  print("Answer is: $calculatePower");
}
