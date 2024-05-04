// Write a dart program to create 100 files using loop.
import 'dart:io';

void main() {
  String directory = "files";
  Directory(directory).createSync(recursive: true);

  for (int i = 1; i <= 100; i++) {
    String filePath = "$directory/file_$i.txt";
    File file = File(filePath);
    file.writeAsStringSync("Hello world!");
    print("file created: $filePath");
  }
}
