void main() {
  method1();
  method2();
}

void method1() {
  List<int> numbers = [1, 1, 1, 3, 4, 4, 4, 4];

  Map<int, int> countMap = {};

  for (int number in numbers) {
    if (countMap.containsKey(number)) {
      countMap[number] = countMap[number]! + 1;
    } else {
      countMap[number] = 1;
    }
  }

  countMap.forEach((key, value) {
    print(' $key : $value  times');
  });
}

void method2() {
  List<String> names = ["Srini", "Srini"];
  Map<String, int> countNames = {};
  for (String name in names) {
    if (countNames.containsKey(name)) {
      countNames[name] = countNames[name]! + 1;
    } else {
      countNames[name] = 1;
    }
    countNames.forEach((key, value) {
      print('$key: $value times');
    });
  }
}
