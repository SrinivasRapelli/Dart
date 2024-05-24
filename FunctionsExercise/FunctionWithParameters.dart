import 'dart:io';

void main(List<String> args) {
  areaOfRectangle();
  print(areaOfRectangle1(12, 13.4));
}

void areaOfRectangle() {
  print("Enter the length of the Rectangle : ");
  String? length = stdin.readLineSync();

  print("Enter the width of the Rectange");
  String? width = stdin.readLineSync();

  if (length != null &&
      length.isNotEmpty &&
      width != null &&
      width.isNotEmpty) {
    double a = double.parse(length);
    double b = double.parse(width);

    print(' Area of the rectangle is ${a * b}');
  } else {
    print("enter valid length and width");
  }
}

double areaOfRectangle1(double length, double width) {
  print("==================================================");
  return length * width;
}
