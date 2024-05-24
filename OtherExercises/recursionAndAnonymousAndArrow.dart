void main() {
  method1();
  print(factorial(5));
  print(sumOfNumbers(100));
  print(sumOfNumbers1(10));

  anonymousFunction(); // Anonymous function
  methodAnonymous(5, 5);

  arrowFunction1(1,2,3,4,5);

}

void method1() {
  print("Hi");
}

int factorial(int a) {
  if (a <= 1) {
    return 1;
  } else {
    return a * factorial(a - 1);
  }
}

int sumOfNumbers(int b) {
  if (b <= 0) {
    return 0;
  } else {
    return b + sumOfNumbers(b - 1);
  }
}

int sumOfNumbers1(int b) {
  if (b <= 0) {
    return 0;
  } else {
    return b + sumOfNumbers1(b - 1);
  }
}

//Using a varable to store a function is called anonymous function...

var anonymousFunction = () {
  print("This is a anonymous function");
};

var methodAnonymous = (x, y) {
  print(x + y);
};

//Using arrow function without using brackets {} , but using =>

var arrowFunction1 = (x, y, z, a,b) => print(x + y + z + a+b);  //Arrow function
