void main(List<String> args) {
  Rectangle1 r = new Rectangle1(21, 20);
  r.area();
  r.perimeter();
}

class Rectangle1 {
  var length;
  var width;

  Rectangle1(double length, double width) {
    this.length = length;
    this.width = width;
    print('length and width of the rectangle is $length, $width');

  }

  void area() {
    print("area of the rectangle is : ${length * width}");
  }

  void perimeter() {
    print("perimeter of the rectangle is : ${2 * (length * width)}");
  }
}
