void main() {
  // method1();
  //method2();
  method3();
}

void method1() {
  String name = "Srinivas Rapelli";
  Map<String, int> frequency = {};
  for (int i = 0; i < name.length; i++) {
    String char = name[i];
    frequency[char] = (frequency[char] ?? 0) + 1;
  }

  frequency.forEach((char, frequency) {
    print('$char : $frequency');
  });
}

void method2() {
  String inputString = "Srini";
  Map<String, int> charFrequency = {};

  for (int i = 0; i < inputString.length; i++) {
    String char = inputString[i];
    charFrequency[char] = (charFrequency[char] ?? 0) + 1;
  }

  charFrequency.forEach((char, charFrequency) {
    print('$char: $charFrequency');
  });
}

void method3() {
  String course = "Dart programming";
  Map<String, int> courseLetterCount = {};

  for (int i = 0; i < course.length; i++) {
    String char = course[i];
    courseLetterCount[char] = (courseLetterCount[char] ?? 0) + 1;
  }

  courseLetterCount.forEach((char, frequency) {
    print('$char: $frequency');
  });
}
