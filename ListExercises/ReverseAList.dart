void main(List<String> args) {
  ReverseList();
  print(reverseList([1, 2, 3, 4, 5, 5]));
}

void ReverseList() {
  List<int> numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];

  List<int> reverse = numbers.reversed.toList();

  print(reverse);
}

List<int> reverseList(List<int> numbers) {
  List<int> reversed = [];
  for (int i = numbers.length - 1; i >= 0; i--) {
    reversed.add(numbers[i]);
  }
  return reversed;
}
