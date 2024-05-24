void main(List<String> args) {
  method1();
  method2();
}

void method1() {
  List<int> a = [1, 10,-13];
  int b = 1;
  for (int i = 0; i < a.length; i++) {
    b *= a[i];
  }
  print(b);
}

void method2() {
  List<int> a = [1, 10, -12, -10, 3, 45, 6];
  int b = 1;
  for (int i in a) {
    b *= i;
  }
  print(b);
}
