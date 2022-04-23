// ignore_for_file: unnecessary_type_check

void main() {
  var x = 10;
  var y = 15;
  var z = x / y;
  print(x >= y);
  print(x != y);
  print(x > y && x > z);
  print(x > y || x > z);
  print(x is int);
  print(x is! int);
  print('z = $z');
  print('############################################');
  x++;
  print('x = $x');
  x--;
  print('x = $x');
  x+=5;
  print('x = $x');
  x*=5;
  print('x = $x');

}
