// Write a program in Dart to remove all whitespaces from String.

void main() {
  String withSpace = "My name is Zaid Ahmed Khan";
  print(withSpace);

  String withoutSpace = withSpace.replaceAll(" ", "");
  print(withoutSpace);
}
