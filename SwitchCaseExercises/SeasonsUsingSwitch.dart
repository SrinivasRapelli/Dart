import 'dart:io';

void main(List<String> args) {
  method1();
}

void method1() {
  print("Enter a month number");
  int input = int.parse(stdin.readLineSync()!);
  switch (input) {
    case 11:
    case 12:
    case 1:
    case 2:
      print("Winter season");
      break;
    case 3:
    case 4:
    case 5:
    case 6:
      print("Summer season");
      break;

    case 7:
    case 8:
    case 9:
    case 10:
      print("Rainy season");
      break;
    default:
      print("{please enter a valid month number");
  }
}
