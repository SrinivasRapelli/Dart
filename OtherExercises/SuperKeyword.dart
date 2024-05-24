void main() {
  Child c = new Child();
  c.sample();
}

//super keyword is super to refer the parent class features, like: variable..
// calling parent class features in child class without using object..

class Parent {
  var num = 10;

  void example() {
    print("This is Parent class");
  }
}

class Child extends Parent {
  var num = 20;

  void example() {
    print("This is child class");
  }

  void sample() {
    print(num);
    print(super.num);

    example();
    super.example();     //super keyword is used to call the same methods(with same names) from the parent class
  }
}
