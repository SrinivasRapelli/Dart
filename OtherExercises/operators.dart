void operators() {
  int a = 10;
  int b = 5;

  print(a < b ? " a is lessthan b" : "a is greaterthan b");
}

void operators2() {
  var a = 10;
  a = a + 10; // a += 10
  a = a - 5; // a -= 10
  print(a);

  print('/////////////////////////////////////////////////////');

  var b = 10;
  print(b);
  b += 10;
  print(b);
  b += 100;
  print(b);
  b -= 100;
  print(b);
  print('////////////////////////////////////////////////////');

  var c = 2;
  print(c);
  c *= 2;
  print(c);

  print('////////////////////////////////////////////////////');

  int d = 100;
  d ~/= 3;
  print(d);
}

void operators3() {
  var a = 10;
  var b = 20;
  var c = 30;

  print(a > b && a < c);
  print(a < b && a < c);
  print('////////////////////////////////////////////////////');

  print(a > b || a > c);
  print(a < b || a > c);
  print(a < b || a < c);
}

void operators4() {
  var a = 10;
  var b = '20';

  print(a is int); //Type test operators..
  print(a is! int);
  print('////////////////////////////////////////////////////');
  print(b is bool);
  print(b is! bool);
}

void operators5() {
  var a = 9;
  var b = 7;

  print(a & b);
  print(a | b);
  print(a ^ b);
  print(a << 2);
  print(a >> 2);
}

void main() {
  // operators();
  // operators2();
  //operators3();
  operators4();
  operators5();
}
