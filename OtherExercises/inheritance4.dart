import 'dart:async';

void main() {
  Child1 ch1 = new Child1();
  ch1.method2();
}

class Parent1 {
  var name = "Srini";
  var age = 25;
  var company = "Imperial";

  void method1() {
    print('Name :$name , Age: $age , Company: $company');
  }
}

//TO call the parent class methods in child class, using extends key word...

class Child1 extends Parent1 {
  void method2() {
    print(name);
      method1();

  }
}
