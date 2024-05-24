import 'inheritance2.dart'; //importing from the class, inheritance

void main(List<String> args) {
  example();

  //To use another class's methods in current class, we have to create an object of that class

  SampleClass sam = new SampleClass();
  sam.example2();

  print(sam.a + sam.b);
}
