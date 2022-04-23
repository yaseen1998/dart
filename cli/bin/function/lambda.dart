void main() {
  var list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  list.forEach(b);

  fun1();
  print(fun2());
  print(fun4(4, 5));
  a();
  fun3(4, 5);
}

void fun1() => print("fun1");
int fun2() => 10;
int fun4(x, y) => x + y;
void fun3(x, y) => print(x + y);
void Function() a = () => print("a");
var b = (i) => print(i);
