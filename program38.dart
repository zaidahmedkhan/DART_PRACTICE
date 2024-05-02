/* Create a map with name, phone keys and store some values to it. Use where 
to find all keys that have length 4.*/

void main() {
  Map<String, dynamic> information = {
    "name": "Zaid Ahmed khan",
    "phone": "98765432123",
  };

  var updatedInformation =
      information.keys.where((element) => element.length == 4).toList();

  print("Keys with length 4:");
  print(updatedInformation);
}
