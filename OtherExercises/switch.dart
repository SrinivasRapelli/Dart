void main() {
  // method1();
  //method2();
  method3();
}

void method1() {
  int month = 10;
  switch (month) {
    case 1:
      print("Jan");
      break;
    case 2:
      print("Feb");
      break;
    case 3:
      print("Mar");
      break;
    case 4:
      print("Apr");
      break;
    default:
      print("Please enter correct month number");
  }
}

void method2() {
  String name = "hi";

  switch (name) {
    case "Raju":
      print("Hi Raju");
      break;
    case "Srini":
      print("Hi Srini");
      break;
    case "Mahi":
      print("Hi Mahi");
      break;
    case "Vamsi":
      print("Hi Vamsi");
      break;
    default:
      print("Hi new user!");
  }
}

void method3() {
  int month = 6;
  switch (month) {
    case 1:
      print("Jan");

      break;
    case 2:
      print("Feb");
      break;
    case 3:
      print("Mar");
      break;
    case 4:
      print("Apr");
      break;
    case 5:
      print("May");
      break;

    default:
      print("Other months");
  }
}
