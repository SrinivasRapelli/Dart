import 'dart:math';

abstract class shape {
  double area();
}

class circle extends shape {
  double radius;
  circle(this.radius);

  @override
  double area() {
    return pi * radius * radius;
  }
}

class square extends shape {
  double side;
  square(this.side);

  @override
  double area() {
    return side * side;
  }
}

class triangle {
  double height;
  double base;

  triangle(this.base, this.height);

  @override
  double area() {
    return 0.5 * base * height;
  }
}

void main() {
  circle c = new circle(12.3);
  double areaOfCIrcle = c.area();
  print(areaOfCIrcle);

  square s = new square(10);
  double areaOfSquare = s.area();
  print(areaOfSquare);

  triangle t = new triangle(10, 20);
  double areaOfTriangle = t.area();
  print(areaOfTriangle);
}
