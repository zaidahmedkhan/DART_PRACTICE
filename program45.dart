/* Write a dart program to delete the file “hello_copy.txt”.
Make sure you have created the file “hello_copy.txt. */

import 'dart:io';

void main() {
  File file = File("hello_copy.txt");

  if (file.existsSync()) {
    file.deleteSync();
    print("File deleted!");
  } else {
    print("File does not exist!");
  }
}
