import 'ClassAndObjects.dart';

void main(List<String> args) {
  StudentDetails student1 = new StudentDetails();
  student1.studentName = "Srini";
  student1.studentClass = "10th";
  // student1.schoolName = "JEMS";

  student1.studentInfo();

  StudentDetails stud2 = new StudentDetails();
  stud2.studentName = " Mahi";
  stud2.studentClass = "9th";

  stud2.studentInfo();

  StudentDetails.display();  //When calling a static method must use the classname...
}

class StudentDetails {
  var studentName;
  var studentClass;
  static String schoolName = "JEMS"; //Using static key word

  //Static method below
  static display() {
    print("Hello world!");
  }

  void studentInfo() {
    print('Name:$studentName, Class: $studentClass , School : $schoolName ');
  }
}
