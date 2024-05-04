/* Create a map with name, address, age, country keys and store values to it.
 Update country name to other country and print all keys and values.*/

void main() {
  Map<String, dynamic> information = {
    "name": "Zaid Ahmed khan",
    "address": "Karachi, Pakistan",
    "age": 19,
    "country": "Pakistan",
  };
  print("Original Map:");
  print(information);

  information["country"] = "India";
  print("Updated Map:");

  print(information);
  print("=========================================");
  print("Keys:");
  for (var key in information.keys) {
    print(key);
  }
  print("Values:");
  for (var value in information.values) {
    print(value);
  }
}
