void main() {
  son1 s = new son1();
  s.method1();

  Father1 f1 = new Father1();
  f1.method1();
}

class Father1 {
  var name = "Srini";
  var age = 25;

  void method1() {
    print("I will play cricket ");
  }
}

class son1 extends Father1 {
  @override
  void method1() {
    print("I will play football");
  }
}
