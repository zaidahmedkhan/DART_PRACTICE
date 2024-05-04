/* Write a dart program to store name, age, and address of students in a csv 
file and read it.*/

import 'dart:io';

void main() {
  File file = File("students.csv");

  file.writeAsStringSync("Name, age , address:\n");
  stdout.write("Enter name:");
  String name = stdin.readLineSync()!;

  stdout.write("Enter age:");
  int age = int.parse(stdin.readLineSync()!);

  stdout.write("Enter address:");
  String address = stdin.readLineSync()!;

  file.writeAsStringSync("$name, $age, $address", mode: FileMode.append);

  String contents = file.readAsStringSync();

  List<String> lines = contents.split("\n");

  print("==========================================");

  for (var line in lines) {
    print(line);
  }
}
