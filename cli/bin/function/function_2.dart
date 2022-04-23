void main() {
  sum(3, 10);
  sum2(5, y: 18);
}

void sum(x, [y = 5]) {
  print(x + y);
}

void sum2(x, {y = 0}) => print(x + y);
