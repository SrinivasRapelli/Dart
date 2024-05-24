void method1() {
  String num1 = "10";
  String num2 = "20.7846";

  print(num1 + num2);

  var a = num.parse(num1);
  var b = num.parse(num2);

  print(a + b);
}

void method2() {
  int a = 20;
  int b = -10;
  int c = 30;

  print(a.isEven);
  print(a.isOdd);
  print(a.isNegative);
  print(a.isFinite);
  print((a / 0).isFinite);

  print(b.isNegative ? "Yes, b is negative" : "No, b is positive");
  print(b > c ? "Yes, b is greater than c" : "c is greater than b");

  double d = -20.1;
  print(d.abs());
  print(d.ceil());
  print(d.floor());
  print(d.round());
}

void method3() {
  String name = "srinivas";
  String name2 = "";
  String name3 = "SRINI";

  String name4 = "  Maahi";

  int lengthOfName = name.length;
  print(lengthOfName);
  print(name2.isEmpty);
  print(name2.length);
  print(name.toUpperCase());
  print(name3.toLowerCase());

  print(name4);
  print(name4.trim());
}

void main() {
  //method1();
  //method2();
  method3();
}
