import 'dart:io';

void main(List<String> args) {
  int square = method1(12);
  print(square);

  method2();
}

int method1(int a) {
  return a * a;
}

void method2() {
  print("Enter a number");
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    int a = int.parse(input);
    print(a * a);
  } else {
    print("please enter correct number");
  }
}
