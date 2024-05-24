void main() {
  // method1();
  // method2();
  method3();
}

void method1() {
  var a = 1;
  var maxnum = 20;

  while (a < maxnum) {
    print(a);
    a += 2;
  }

  print("///////////////////////////////");

  do {
    print(a);
  } while (a < maxnum);
}

void method2() {
  int count = 1;
  int maxnum = 10;
  do {
    print(count);
    count++;
  } while (count <= maxnum);
  print('Done counting.');
}

void method3() {
  int a = 8;
   
  do {
    print(a);
    a += 8;
  } while (a <= 80);
}
