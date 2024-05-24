void method1() {
  var names = <String>{"Srini", "Mahi", "Vamsi", "Vishu", "Srini"};
  Set<String> subjects = {"tel", "hin", "eng", "mat", "sci", "soc", "tel"};
  var a = {10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 10};
  var b = {10, 20, 30, 40, 50, 1, 2, 3, 4, 5, 6, 7, 8, 9};
  var c = {1, 2, 3, 4, 5, 6, 7, 8, 9};
  print(names);
  print(subjects);
  print(a);
  a.add(1);
  print(a);
  a.addAll({2, 3, 4, 4, 5});
  print(a);
  //a.clear();
  print(a.contains(4));
  print(names.contains("Srini"));
  print(names.elementAt(2));
  names.remove("Vamsi");
  print(names);
  names.removeAll({"Srini", "Mahi"});
  print(names);

  a.forEach((element) {
    print(element);
  });

  print(a.union(b));
  print(b.intersection(c));
  print(b.difference(c));

  print(a.length);
  print(a.first);
  print(a.last);
}

void main() {
  method1();
}
