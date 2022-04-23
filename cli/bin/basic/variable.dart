void main() {
  print('Hello World');
  print(3 + 5);
  print('3+5 = ${3 + 5}');
  print('############################################');
  var x = 10;
  int y = 20;
  double z = 30.5;
  String s = 'Hello World';
  bool b = true;
  print('x = $x');
  print('s = $s');
  print('y = $y');
  print('z = $z');
  print('b = $b');
  x = 5;
  print('x = $x');
  y = 10;
  print('y = $y');

  final int a = 10;
  const int g = 20;

  print('a = $a');
  print('g = $g');

  var t = 'Hello', u = 25;
  print('t = $t');
  print('u = $u');
  print('############################################');
  var num2 = '22';
  var num1 = int.parse(num2);
  print('x double = ${x.toDouble()}');
  print('b string = ${b.toString()}');
  print(' x type = ${x.runtimeType}');
  print('num2 type = ${num2.runtimeType}');
  print('num1 type = ${num1.runtimeType}');
}
