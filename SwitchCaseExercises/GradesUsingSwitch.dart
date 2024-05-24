import 'dart:io';

void main() {
  // method1();
  method2();
}

void method1() {
  String grade = 'C';
  switch (grade) {
    case 'A' :
      print("Grade A");
      break;
    case 'B':
      print("Grade B");
      break;
    case 'C':
      print("Grade C");
      break;
    case 'D':
      print("Grade D");
      break;
    case 'E':
      print("Grade E");
      break;
    case 'F':
      print("Grade F");
      break;
    default:
      print("Please enter a valid Grade");
  }
}

void method2() {
  print("Eneter a character between A-F");
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    //String grade = 'C';
    switch (input) {
      case 'A':
        print("Grade A");
        break;
      case 'B':
        print("Grade B");
        break;
      case 'C':
        print("Grade C");
        break;
      case 'D':
        print("Grade D");
        break;
      case 'E':
        print("Grade E");
        break;
      case 'F':
        print("Grade F");
        break;
      default:
        print("Please enter a valid Grade");
    }
  }
}
