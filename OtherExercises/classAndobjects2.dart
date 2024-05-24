class Info {
  var name;
  var age;
  var weight;

  var standard;
  var rollNo;

  void person() {
    print('$name , $age , $weight');
  }

  void student() {
    print('$name, $standard , $rollNo');
  }
}

void main() {
  Info info = new Info();
  info.name = "Srini";
  info.age = 25;
  info.weight = 54.5;

  info.standard = 18;
  info.rollNo = 21;

  info.person();
  info.student();
}
