class Person {
  void displayDetails(String name, int age, String address) {
    print('Name: $name');
    print('Age: $age');
    print('Address: $address');
  }
}

class student extends Person {
  void displayDetails(String name, int age, String address) {
    super.displayDetails(name, age, address);
  }

  void displayDetailsOfStudent(String grade) {
    print('grade: $grade');
  }
}

void main() {
  Person p = new Person();
 // p.displayDetails("Srini", 24, "Hyderabad");

  student s = new student();
  s.displayDetails("mahi", 24, "waranagal");
  s.displayDetailsOfStudent("A");
}
