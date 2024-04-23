//Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100

import 'dart:io';

void main() {
  stdout.write("Enter Principal Amount:");
  num principalAmount = num.parse(stdin.readLineSync()!);

  stdout.write("Enter Time in years:");
  num timeInYears = num.parse(stdin.readLineSync()!);

  stdout.write("Enter rate of interest:");
  num rateOfInterest = num.parse(stdin.readLineSync()!);

  num simpleInterest = (principalAmount * timeInYears * rateOfInterest) / 100;

  print("Simple Interest is: $simpleInterest");
}
