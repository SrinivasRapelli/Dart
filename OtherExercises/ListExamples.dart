import 'dart:math';

void main() {
  //PrintingDuplicates();
  UsingRandom();
  listexample();

}

PrintingDuplicates() {
  List a = [1, 2, 3, 4, 5, 7, 9, 10, 12];
  List b = [1, 2, 3, 4, 5, 8, 34, 56];
  Set c = {};

  for (int a1 in a) {
    for (int b1 in b) {
      if (a1 == b1) {
        c.add(b1);
      }
    }
  }
  print(c);
  print(c.toList());
}

void UsingRandom() {
  var random = Random();
  var output = random.nextInt(100);
  print(output);

  if (output > 20) {
    print("The output is greater than 20");
  } else {
    print("the output is lesstahn 20");
  }
}

void listexample() {
  List a = [1, 2, 3, 4, 5, 6, 7];

  print([
    for (var value in a) if (value < 5) value
  ]);
}
