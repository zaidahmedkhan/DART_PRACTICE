/* Add your 7 friend names to the list. Use where to find a name that starts 
with alphabet a.*/

void main() {
  List<String> names = ["Aii", "John", "Doe", "ahmed", "Khan", "shais", "Ayan"];

  List<String> namesWithA = names
      .where((element) => element.startsWith("A") || element.startsWith("a"))
      .toList();

  print(namesWithA);
}
