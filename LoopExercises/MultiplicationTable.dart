import 'dart:io';

void main(List<String> args) {
  //multiplication();
  multiplicationOfAGivenInput();
}

void multiplication() {
  int a = 10;
  for (int i = 0; i <= a; i++) {
    print('$a X $i = ${a * i}');
  }
}

void multiplicationOfAGivenInput() {
  print("Enter a number");
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    int n = int.parse(input);

    for (int i = 0; i <= 10; i++) {
      print('$n X $i = ${n * i}');
    }
  }
}
