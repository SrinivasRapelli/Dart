void main(List<String> args) {
  child c = new child();
  Parent p = new Parent(20, 10);
}

class Parent {
  Parent(var a, var b) {
    // creatring  a  constructor
    print("This is parent class and the adding of a, b is --->> ${a + b}");
  }
}

class child extends Parent {
  child() : super(10, -30) {
    print("This is child class");
  }
}
