void main() {
  //forloop();
  //usingIf();
  //nestedIf();
  method4();
}

void method1() {
  var name = "srini";
  int age = 25;
  dynamic job = "Tester";
  double weight = 53.5;
  bool areYouSingle = true;

  int a = 10;
  dynamic b = 20;
  print(a + b);
  print(b - a);
  print(a / b);
  print(a % b);
  print(a * b);
  print("${name}  ${age}  $job ${weight + 40.4}  ${areYouSingle}");

  print("$a +$b = ${a + b}");
}

void forloop() {
  for (int i = 0; i < 10; i++) {
    if (i >= 2 && i < 5) {
      print(i);
    }
  }
}

void usingIf() {
  int marks = 79;

  if (marks >= 80) {
    print("Grade A");
  } else if (marks >= 60 && marks < 80) {
    print("Grade B");
  } else if (marks >= 40 && marks < 60) {
    print("Grade C");
  } else if (marks >= 30 && marks < 40) {
    print("Grade D");
  } else {
    print("Grade F, Failed!");
  }
}

void nestedIf() {
  int a = 0;
  if (a > 0) {
    if (a % 2 == 0) {
      print("Given number is even");
    } else {
      print("Given number is odd");
    }
  } else if (a == 0) {
    print("Givem number is Zero");
  } else {
    print("Negative number");
  }
}

void method4() {
  List<int> numbers = [2, 4, 6, 7, 8, 10, 12, 13, 14, -12, -9];
  int sum = 0;
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      if (numbers[i] >= 0) {
        sum += numbers[i];
        print(numbers[i]);
      }
    }
  }
  print("////////////////");
  print(sum);
}
