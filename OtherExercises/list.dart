void main() {
  method1();

//  method2();
  // method3();
}

void method1() {
  List<int> a = [10, 11, 20, 30, 40];

  for (int i = 0; i < a.length; i++) {
    if (a[i] > 0 && a[i] % 2 == 1) {
      print(a[i]);
    }
  }
  print("////////////////////////////////////////");

  List<int> b = [1, 2, 3, 4];
  print(b);

  b.add(5);
  print(b);
  b.insert(0, 100);
  print(b);
  b.addAll([6, 7, 8, 9, 0]);
  print(b);
  b.insert(1, 3333);
  print(b);
  b.insertAll(8, [1, 2, 34, 5566, 77686]);
  print(b);
  //b.clear();
  print(b);
  b[0] = 12;
  print(b);
  b.replaceRange(1, 5, [10, 20, 30, 40, 50, 60]);
  print(b);
  b.remove(5566);
  b.remove(77686);
  print(b);
  print(b.length);
  b.removeAt(4);
  print(b);
  print(b.length);
  print("///////////////////////////////////////////");

  b.forEach((element) {
    print(element);
  });
  print("///////////////////////////////////////////");

  b.forEach((element) {
        print(element);

  });
}

void method2() {
  List<String> names = ["Srini", "", "Maahi", "Vamsi"];
  print(names);
  print(names[2]);
  for (int i = 0; i < names.length; i++) {
    if (names[i].isEmpty) {
      print(names[i]);
    } else if (names[i].isNotEmpty) {
      print(names[i]);
    }
    // print(names[i]);
  }
}

void method3() {
  var student = ["Srini", 25, "Mech", "Hyderabad"];
  print(student);
  print(student[2]);
  print(student.length);
  print(student[2]);
  print(student.first);
  print(student.last);
  print(student.reversed.first);
  print(student.reversed.last);

  student.add("abccc");
  print(student);
  student.remove(student[2]);
  print(student);

  student.addAll([12.34, "434"]);
  print(student);
}
