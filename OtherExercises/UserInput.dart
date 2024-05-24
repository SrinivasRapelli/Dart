import 'dart:io';

void main(List<String> args) {
 // method1();
  method2();
}

void method1() {
  stdout.write("Please enter the age : ");
  String? age = stdin.readLineSync();

  if (age != null) {
    int? age1 = int.tryParse(age);
    if (age1 != null) {
      if (age1 >= 18 && age1 <= 100) {
        print("eligible for vote");
      } else if (age1 >= 0 && age1 < 18) {
        print("not eligible");
      } else {
        print("Please enter valid age");
      }
    } else {
      print("Please enter correct age number");
    }
  }
}

void method2() {
  stdout.write("Enter your name: ");
    var name = stdin.readLineSync();

  stdout.write("Enter your age: ");

  var age = stdin.readLineSync();

  print("My name is $name and i'm $age years old");
}
