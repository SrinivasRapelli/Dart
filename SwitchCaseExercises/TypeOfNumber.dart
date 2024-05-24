import 'dart:io';

void main(List<String> args) {
  //method1();
  method2();
}

void method1() {
  print("enter a number");
  double input = double.parse(stdin.readLineSync()!);

  switch (input.compareTo(0)) {
    case 1:
      print("positive number $input");
      break;
    case -1:
      print("Negative number $input");
      break;
    case 0:
      print("Zero   $input");
      break;
    default:
      print("Print a valid number ");
  }
}

void method2() {
  print("enter a number");
  double input = double.parse(stdin.readLineSync()!);

  if (input != null) {
    String result = input > 0
        ? 'Positive'
        : input < 0
            ? 'Negative'
            : 'Zero';
    print('The number is $result');
  } else {
    print("enter a valid number");
  }
}
