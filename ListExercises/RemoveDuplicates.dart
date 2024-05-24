void main(List<String> args) {
  removeDuplicates();
  printingWithoutDuplicatesTheBothList();
}

void removeDuplicates() {
  List<int> numbers = [1, 1, 2, 3, 4, 1, 2, 3, 3, 4, 4, 5, 6, 7, 8];
  List<int> uniqueNumbersList = [];
  for (int number in numbers) {
    if (!uniqueNumbersList.contains(number)) {
      uniqueNumbersList.add(number);
    }
  }
  print(uniqueNumbersList);
}

void printingWithoutDuplicatesTheBothList() {
  List<int> a = [1, 2, 3, 4, 5, 6, 8, 9, 1, 12];
  List<int> b = [1, 2, 3, 4, 5, 6, 111, 122, 323];

  for (int number in a) {
    if (!b.contains(number)) {
      b.add(number);
    }
  }
  print(b);
}
