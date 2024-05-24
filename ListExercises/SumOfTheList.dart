import 'dart:io';

void main(List<String> args) {
  //sumOfTheList_PreDefinedList();
  sumOfTheList_Inputs();
}

void sumOfTheList_PreDefinedList() {
  List<int> a = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int sum = 0;
  for (int i = 0; i < a.length; i++) {
    sum += a[i];
  }
  print('sum of the elements is $sum');
}

void sumOfTheList_Inputs() {
  List<int> numbers = [];
  print("Enter integers");
  String? input = stdin.readLineSync();
  if (input != null && input.isNotEmpty) {
    numbers = input.split(' ').map(int.parse).toList();
  } else {
    print('please enter a List');
  }
    
   int sum = 0;
  for (int i = 0; i < numbers.length; i++) {
    sum += numbers[i];
  }
  print('sum of the elements is $sum');

    
  
}
