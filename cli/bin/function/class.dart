void main() {

  var h1 = Calculator();
  h1.age = 25;
  h1.info();
  h1.fun();
}

class Calculator {
  String? name;
  var age;
  var height;

  void sum(x, y) {
    print(x + y);
  }

  void sub(x, y) {
    print(x - y);
  }

  void mul(x, y) {
    print(x * y);
  }

  void div(x, y) {
    print(x / y);
  }

  void info() {
    print("This is a calculator");
  }

  fun() {
    age = age + 5;
    print(age);
  }
}
