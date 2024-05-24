void main(List<String> args) {
  Map<String, int> keyValuePairs = {'apple': 1, 'banana': 2, 'orange': 3};
  print(keyValuePairs);
  print("================================");
  keyValuePairs['grapes'] = 9;

  print(keyValuePairs);
  keyValuePairs.forEach((key, value) {
    print('$key,$value');
  });
    print("================================");


  //to remove use this code below
  keyValuePairs.remove('apple');
  print(keyValuePairs);
}
