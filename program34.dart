// Create a program thats reads list of expenses amount using user input and print total.

import 'dart:io';

void main() {
  List<double> amountExpenses = [];
  print("Enter the amount:");

  while (true) {
    double amount = double.parse(stdin.readLineSync()!);
    if (amount < 0) {
      break;
    }
    amountExpenses.add(amount);
    continue;
  }

  double total = amountExpenses.fold(
      0, (previousValue, currentValue) => previousValue + currentValue);

  print("Total expenses: $total");
}
