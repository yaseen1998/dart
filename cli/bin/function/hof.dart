void sum(x, y) {
  print(x + y);
}

var a1 = (x, y) => print(x + y);
void main() {
  hof(2, 5, a1);
}

void hof(int a, int b, Function sum) {
  sum(a, b);
}
