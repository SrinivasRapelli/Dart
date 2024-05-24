import 'dart:io';

void main() {
  method1();
  //method2();
}

void method1() {
  print("Enter a number: ");
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    try {
      int n = int.parse(input);
      int sum = 0;
      for (int i = 0; i <= n; i++) {
        sum += i;
      }
      print(sum);
    } catch (e) {
      print("Invalid input: please enter a valid number");
    }
  } else {
    print("You have not entered anything, please enter a number");
  }
}

void method2() {
  int n = 10;
  int sum = 0;

  for (int i = 0; i <= n; i++) {
    sum += i;
  }
  print(sum);
}
