
void main() {
  //method1();
  // method2();
  method3();
}

void method1() {
  var student1 = {"name": "srini", "rollno": 21, "cls": "10th"};

  print(student1);
}

void method2() {
  Map marks = {
    "Telugu": 10,
    "Hin": 20,
    "Eng": 30,
    "Math": 40,
    "Telugu": 20
  }; // doesnt allow duplicate keys
  print(marks);
}

void method3() {
  var student2 = new Map();
  student2['Name'] = 'Mahi';
  student2['Class'] = '9th';
  student2['rollno.'] = 21;
  student2['Name'] = 'Srini';
  print(student2);
  student2.addAll({"phn no.": "08796348757", "job": "Tester"});
  print(student2);
  print(student2.keys);
  student2.remove('Name');

  print(student2);

  student2.forEach((key, value) {
    print('${key}:${value}');
  });
}
