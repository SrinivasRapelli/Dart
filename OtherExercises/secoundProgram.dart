void method1() {
  print("Hello");
  int a = 20;
  int b = 20;

  if (a > b) {
    print("a is grater than b");
  } else if (a < b) {
    print("b is greater than a ");
  } else {
    print("a is equal to b");
  }
}

void method2() {
  for (int i = 0; i < 10; i++) {
    print(i);
  }

  for (int i = 0; i < 10; i++) {
    print(i);
  }
}

/////////////////////////////////////////////////////////////////////////////

void printName(String name) {
  print(name);
}

int addTwoNumbers(int a, int b) {
  return a + b;
}

void usingLists() {
  List<String> names = ['Srini', 'Mahi'];
  print(names);
  names.add("sri");

  print(names);
}

void main() {
  //method1();

  // method2();
  printName("srini");
  int result = addTwoNumbers(10, 20);
  print(result);

  usingLists();
}
