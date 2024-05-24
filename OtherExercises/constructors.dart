void main(List<String> args) {
  // Students stu = new Students();
  Students stu1 = new Students(10, 20);

  Students stu2 = new Students(20, 30);
 print(stu2.x);

  Students stu3 = new Students.srini(2, 3);
}

class Students {
  // Students() {
  //   print("This is a default Constructor");
  // }

  var x;
  var y;

  Students(int x, int y) {
    this.x = x;
    this.y = y;
    print("--Parameterised constructor");
    print('$x * $y = ${x * y}');
  }

  Students.srini(int a, int b) {
    print("---This is named constructor");
    print('${a + b}');
  }
}
