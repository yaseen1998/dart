void main() {
  final f1 = Future(() => print("Hello"));
  final f2 = Future(info);
  f2.then((value) => print(value)).catchError((e) => print(e));
  print(2);
  f1.then((_) => print("World"));

  final f3 = Future.value(5).then((value) => print(value));

  final f4 = Future.delayed(Duration(seconds: 2), () => print("Worldddd"));
}

double info() {
  return 2.0;
}
