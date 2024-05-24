void main(List<String> args) {

  // int maxNumber = findMax(numbers);
  // print(maxNumber);
  findMax();
}

void findMax() {
  List<int> numbers = [2, 5, 10, 9, 11, 2, -1, 99, 3, 4, 5, 6, 7, 8];
  int max = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }
  print(max);
}
