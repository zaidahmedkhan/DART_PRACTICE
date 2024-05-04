// Write a dart program to copy the “hello.txt” file to “hello_copy.txt” file.

import 'dart:io';

void main() {
  String originalFilePath = "hello.txt";
  String copyFilePath = "hello_copy.txt";

  File originalFile = File(originalFilePath);
  String content = originalFile.readAsStringSync();

  File copyFile = File(copyFilePath);
  copyFile.writeAsStringSync(content);

  print("File copied successfully!");
}
