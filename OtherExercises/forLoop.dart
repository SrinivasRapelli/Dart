import 'firstProgram.dart';

void main() {
  // method1();
  //method2();
  method3();
}

void method1() {
  int number = 5;

  for (int i = 1; i <= number; i++) {
    print("////////////////////////////////////////////");
    for (int j = 1; j <= 10; j++) {
      if (j % 2 == 0) {
        print('$i x $j = ${i * j}');
      }
    }
  }
}

void method2() {
  List<int> list1 = [10, 20, 30, 40, 50];
  int sum = 0;
  for (int i in list1) {
    sum = i + sum;
  }
  print(sum);
}

void method3() {
  var list2 = [1, 2, 3, 4, 5, 6, 7, 8];
  var sum = 0;
  for (int i in list2) {
    sum = i + sum;
    
  }
  print(sum);
}
