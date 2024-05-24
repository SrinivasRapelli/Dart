void main() {
   method1();
  method2();
  method3();
}

void method1() {
  int a = 10;

  for (int i = 0; i <= a; i++) {
    print('$a X $i = ${a * i}'); //printing table 10
  }
}

void method2() {
  for (int i = 1; i <= 10; i++) {
    if (i % 2 != 0) {
      print(i);
    }
    
  }
}

void method3() {
  for (int i = 100; i >= 1; i--) {
    if (i % 3 == 0 && i%4==0) {
      print(i);
    }
  }
}
