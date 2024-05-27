void main() {
  method1();
  method2();
}

void method1() {
  List<int> a = [1, 2, 3, 4, 5, 6];
  int b = 0;
  for (int i = 0; i < a.length; i++) {
    if (a[i] % 2 == 0) {
      b += a[i];
    }
  }
  print(b);
}

void method2() {
  List<int> a = [1, 3, 5, 6, 8, 9,10,12,14];
  List<int> b = [];

  for (int i in a) {
    if (i % 2 == 0) {
      b.add(i);
    }
  }
  print(b);
}
