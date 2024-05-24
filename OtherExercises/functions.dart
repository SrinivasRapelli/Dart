void main() {
  method1();
  print(method2());
  print(method3());
  int add = method3();
  print(add);

  addition(10, 30);

  print(add2(10, 30, 50, 70));
}

void method1() {
  print("This is method1");
}

String method2() {
  return "This is method2";
}

int method3() {
  return 10 + 20;
}

void addition(int a, int b) {
  print(a + b);
}

String add2(int a, int b, int c, int d) {
  return '$a + $b +$c+ $d = ${a + b + c + d} ';
}
