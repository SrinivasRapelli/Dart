import 'dart:io';

void main(List<String> args) {
  Map<String, dynamic> myMap = {
    'Name': 'srini',
    'age': 24,
    'city': 'Hyderabad',
    'country': 'India'
  };
  print(myMap);

  print("ENter a key");
  String keyToFInd = stdin.readLineSync()!;

  if (myMap.containsKey(keyToFInd)) {
    print('value for the key ==>> $keyToFInd is ${myMap[keyToFInd]}');
  } else {
    print("Key is not found");
  }
}
