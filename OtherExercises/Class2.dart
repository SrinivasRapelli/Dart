class Math {
  static int add(int a, int b) {
    return a + b;
  }

  int substract(int a, int b) {
    return a - b;
  }

  void addition() {
    print(add(1, 3));
  }

  void substraction() {
    print(substract(10, 20));
  }
}

void main() {
  Math math = new Math();
  math.addition();
  math.substraction();

  Math2 math2 = new Math2();
  math2.add(100, 200);
  math2.substract(200, 100);
}

class Math2 {
  void add(int a, int b) {
    print(a + b);
  }

  void substract(int a, int b) {
    print(b - a);
  }
}
