//Write a dart program to get the current working directory.

import 'dart:io';

void main() {
  File file = File("program42.dart");

  print("current working directory is: ${file.absolute.path}");
}
