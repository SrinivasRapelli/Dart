enum days { sun, mon, tue, wed, thu, fri, sat }

void main() {
  method1();
  print(days.values);
  print(days.fri);
  days.values.forEach((elements) {
    print(elements);
  });

  print(days.values.length);
  print(days.values.reversed);
  print(days.values.first);
}

void method1() {
  var heart = "\u2665";
  var face = "\u263A";
  var example = "😁";
  print(heart);
  print(face);
  print(example);
}

void method2() {}
