class StudentInfo {
  var studentName;
  var rollNo;
  var standard;

  void showstudentinfo() {
    print('$studentName,  $rollNo , $standard');
  }
}


void main() {
  StudentInfo student = new StudentInfo();
  student.studentName = "srini";
  student.rollNo = 21;
  student.standard = "10th";

  print(student.studentName);
  print(student.rollNo);
  print(student.standard);

  StudentInfo student2 = new StudentInfo();
  student2.studentName = "Maahi";
  student2.rollNo = 30;
  student2.standard = "9th";

  // print(student2.studentName);
  // print(student2.rollNo);
  // print(student2.standard);

  student2.showstudentinfo();
  student.showstudentinfo();
}


