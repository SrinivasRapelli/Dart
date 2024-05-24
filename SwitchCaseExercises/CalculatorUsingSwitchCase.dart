import 'dart:io';

void main(List<String> args) {
  method1();
}

void method1() {
  print("Enter number 1");
  double input1 = double.parse(stdin.readLineSync()!);

  print("Enter number 2");
  double input2 = double.parse(stdin.readLineSync()!);

  print("Enter the operator");
  String? operatorinput = stdin.readLineSync();

  switch (operatorinput) {
    case '+':
      print(input1 + input2);
      break;
    case '-':
      print(input1 - input2);
      break;
    case '*':
      print(input1 * input2);
      break;
    case '/':
      print(input1 / input2);
      break;
    case '%':
      print(input1 % input2);
      break;
    default:
      print("Valid numbers and operators");
  }
}
