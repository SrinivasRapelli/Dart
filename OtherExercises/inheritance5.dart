void main(List<String> args) {
  Child child = new Child();
  child.method1();
  child.method2();
  child.method3();

  print("The properties are =======>>>");
  print(child.land);
  print(child.gold);
  print(child.car);
  print(child.house);
}

class GrandFather {
  var land = "5 acer";
  var gold = "40 gram gold";

  void method1() {
    print("-----Grand Father's--------");
    print("This is My property, land: $land , gold $gold");
  }
}

class Father extends GrandFather {
  var car = "Tata car";
  var house = "100 sq yards house";

  void method2() {
    print("------Father's--------");
    print("This is my property, $car and $house");
    print("Im enjoying my fathers property: $land and $gold");
  }
}

class Child extends Father {
  void method3() {
    print("------Child's--------");

    print(
        "Im enjoying my fathers and Grandfathers property which are $land, $gold, $car and $house");
  }
}
