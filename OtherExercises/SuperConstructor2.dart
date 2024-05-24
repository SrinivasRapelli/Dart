void main(List<String> args) {
  Child1 c1 = new Child1("Tester", "25000");
  print('${c1.name} , ${c1.age} , ${c1.job} , ${c1.salary}');
}

class Parent1 {
  var name;
  var age;
  Parent1(var name1, var age1) {
    name = name1;
    age = age1;
  }
}

class Child1 extends Parent1 {
  var job;
  var salary;

  Child1(var job1, var salary1) : super("Srini", 25) {
    job = job1;
    salary = salary1;
  }
}
