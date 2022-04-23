void main() {
  fun('hi', 'there');
  fun1('hii', 'theree');
  print(fun2(4));
  fun3('hi3', 'there3');
}

fun(String a, String b) {
  print("a=$a, b=$b");
}

fun1(a, b) {
  print("a=$a, b=$b");
}

int fun2(a) {
  return a * 2;
}

void fun3(a, b) { // no return type
  print("a=$a, b=$b");
}
