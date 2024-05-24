class Vehicle {
  var make;
  var model;
  var year;

  void start(String make, String model, int year) {
    this.make = make;
    this.model = model;
    this.year = year;

    print('the $make car is making $model model in the year $year');
  }
}

void main() {
  Vehicle v = new Vehicle();
  v.start("TATA", "Harrier", 2024);
}
