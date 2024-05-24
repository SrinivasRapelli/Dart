void main() {
  method1();
  print("----------------");
  method2();
}

void method1() {
  for (var i = 0; i < 10; i++) {
    if (i == 4) {
      continue;
    }
    print(i);
  }
}

void method2() {
  for (var i = 0; i < 10; i++) {
    if (i == 4) {
      break;
    }
    print(i);
  }
}
