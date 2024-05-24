import 'dart:io';

void main() {
  List<int> numbers = [];

  print('Enter integers separated by spaces:');
  String? input = stdin.readLineSync();
  
  if (input != null && input.isNotEmpty) {
    numbers = input.split(' ').map(int.parse).toList();
  } else {
    print('please provide the integers');
  }

  int sum = sumOfList(numbers);
  print('The sum of the list elements is: $sum');
}

int sumOfList(List<int> numbers) {
  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }
  return sum;
}
