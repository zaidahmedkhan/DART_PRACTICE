// Create a simple to-do application that allows user to add, remove, and view their task.

import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print(
        "Enter 1 to add, Enter 2 to remove, Enter 3 to view tasks, and Enter 0 to exit.");
    int input;
    try {
      input = int.parse(stdin.readLineSync()!);
    } catch (e) {
      print("Invalid input! Please enter a number.");
      continue;
    }

    if (input == 0) {
      print("Exiting program...");
      break;
    } else if (input == 1) {
      print("Enter the task you want to add:");
      String add = stdin.readLineSync()!;
      tasks.add(add);
      print("Task added successfully!");
    } else if (input == 2) {
      if (tasks.isEmpty) {
        print("No tasks to remove.");
        continue;
      }
      print("Enter the task you want to remove:");
      String remove = stdin.readLineSync()!;
      if (tasks.contains(remove)) {
        tasks.remove(remove);
        print("Task removed successfully!");
      } else {
        print("Task not found!");
      }
    } else if (input == 3) {
      if (tasks.isEmpty) {
        print("No tasks to view.");
      } else {
        print("Your Tasks:");
        print(tasks);
      }
    } else {
      print("Invalid Input! Please enter a valid option.");
    }
  }
}
