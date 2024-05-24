//This is using object, for calling a method from parent class to child class


void main(List<String> args) {
  ParentClass p1 = new ParentClass();
  p1.printParentInfo();

  ChildClass1 c1 = new ChildClass1();
  c1.ChildParentInfo();
  c1.childinfo();
}

class ParentClass {
  var name = "Srini";
  var age = 25;

  void printParentInfo() {
    print('Name: $name , Age: $age');
  }
}

class ChildClass1 {
  void ChildParentInfo() {
    ParentClass p1 = new ParentClass();
    p1.printParentInfo();
  }

  void childinfo() {
    var name = "Mahi";
    var age = 2;

    print('Name: $name , Age: $age');
  }
}
