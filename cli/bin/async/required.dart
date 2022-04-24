void main() {
  var hassan = Person(age: 22, favcolor: 'red');
  print(hassan.age);
  print(hassan.favcolor);
  hassan.favcolor = 'blue';
  setback(hassan.favcolor!);
}

class Person {
  int age;
  String? favcolor = null;
  Person({required this.age, this.favcolor});
}

void setback(String color) {
  print(color);
}
