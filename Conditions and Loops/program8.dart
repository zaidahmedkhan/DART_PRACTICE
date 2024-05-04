/* Write a dart program to create a simple calculator that performs addition, 
subtraction, multiplication, and division. */

import 'dart:io';

void main() {
  try {
    print("Enter first number:");
    num firstNumber = num.parse(stdin.readLineSync()!);

    print("Enter Second number:");
    num secondNumber = num.parse(stdin.readLineSync()!);

    print(
        "Choose any one of the following operation: \n  (+) \t (-) \t (*) \t (/) ");

    String operation = stdin.readLineSync()!;

    switch (operation) {
      case "+":
        print(firstNumber + secondNumber);

        break;
      case "-":
        print(firstNumber - secondNumber);
        break;
      case "*":
        print(firstNumber * secondNumber);
        break;

      case "/":
        print(firstNumber / secondNumber);
        break;

      default:
        print("Invalid Operation");
    }
  } catch (error) {
    print(error);
  }
}
