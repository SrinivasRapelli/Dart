void main() {
  Map<String, int> keyValuePairs = {
    'apple': 1,
    'banana': 2,
    'grapes': 3,
    'orange': 4
  };
  print(keyValuePairs);

  keyValuePairs.forEach((key, value) {
    print('key:$key, value: $value');
  });
}
