void main(List<String> args) {
  var name = "srini";
  print(name);
  name = "Mahi";
  print(name);

  final name1 = "sreennnnnnnn";
  // name1 = "klsjdfkls";
  print(name1);

  final String name2 = "jerryyyyy";
  print(name2);

  const name3 = "Tom";
  print(name3);

  const String name4 = "tinku";
  print(name4);

  Employees emp = new Employees();
  emp.method1();
}

class Employees {
  var name = "Srini";
  final age = 25;
  static const address = "Hyderabad";

  void method1() {
    print('$name , $age , $address');
  }
}
