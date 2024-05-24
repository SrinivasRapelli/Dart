void main() {
  // method1();
  method2();
}

void method1() {
  try {
    print(2 ~/ 0);
  } catch (e) {
    print("we cannot divide a number with zero, $e");
  } finally {
    print("This is finally block");
  }
}

void method2() {
  try {
    var list = [10, 20, 30, "srini", 45.6];
    print(list[5]);
  } on RangeError {
    print("Please provide valid index");
  } catch (e) {
    print(e);
  } finally {
    print("This is from the finally block");
  }
}
