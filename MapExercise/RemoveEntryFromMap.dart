import 'dart:io';

void main() {
  Map<String, dynamic> myMap = {
    'name': 'srini',
    'age': 25,
    'city': 'Hyderabad',
    'country': 'Indai'
  };

  print(myMap);

  print("Enter a key to remove: ");

  String keytoRemove = stdin.readLineSync()!;

  if (myMap.containsKey(keytoRemove)) {
    myMap.remove(keytoRemove);
    print('Updated map after removing the key ($keytoRemove) --> update value: $myMap');
  } else {
    print("Key not found in the map");
  }
}
