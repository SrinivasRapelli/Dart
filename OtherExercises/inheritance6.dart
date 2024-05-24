void main() {
  child1 c1 = new child1();
  c1.method1();
  print(
      "============Inheritance 2 class uses the same parent class =================");
  child2 c2 = new child2();
  c2.method2();
}

class parent {
  var car = "Tata car";
  var gold = "5 carat gold";
}

class child1 extends parent {
  var bike = "Hunter 350";
  void method1() {
    print(car);
    print(gold);

    print(bike);
  }
}

class child2 extends parent {
  void method2() {
    print(car);
    print(gold);
    //  print(bike); here bike is a variable from another class which is not extended in this class.. so it shows error..
    // to call the child1 property in child2 class, create an obj and then call...

    child1 chi = new child1();
    print(chi.bike);
  }
}
