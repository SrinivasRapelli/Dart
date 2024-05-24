import 'dart:io';

void main() {
  // method1();
  method2();
}

void method1() {
  int day = 3;
  switch (day) {
    case 1:
      print("Sunday");
      break;
    case 2:
      print("Monday");
      break;
    case 3:
      print("Tuesday");
      break;
    case 4:
      print("Wednesday");
      break;
    case 5:
      print("Thrusday");
      break;
    case 6:
      print("Friday");
      break;
    case 7:
      print("Saturday");
      break;

    default:
      print("enter a valid day number");
  }
}

void method2() {
  print("Enter a number between 1 and 7");
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    int dayNumber = int.parse(input);
    switch (dayNumber) {
      case 1:
        print("Sunday");
        break;
      case 2:
        print("Monday");
        break;
      case 3:
        print("Tuesday");
        break;
      case 4:
        print("Wednesday");
        break;
      case 5:
        print("Thrusday");
        break;
      case 6:
        print("Friday");
        break;
      case 7:
        print("Saturday");
        break;

      default:
        print("enter a valid day number");
    }
  } else {
    print("print a valid number");
  }
}
