import 'dart:math';

void main() {
  Distance d = new Distance(1, 1);
  d.distance(1, 2,1,1);
}

class Distance {
  double x;
  double y;

  Distance(this.x, this.y);

  void firstPoint(double x, double y) {
    this.x = x;
    this.y = y;
    print('$x, $y');
  }

  void distance(double x, double y, double x1, double y1) {
    double dx = x - x1;
    double dy = y - y1;

    print(sqrt(dx * dx + dy * dy));
  }
}
