void main() {
  var a1 = [1, 6, 2, 3.5, 4.5, 6];
  print(a1);
  var b1 = a1.where((x) => x > 3).toList();
  var b2 = a1.firstWhere((x) => x % 2 == 0, orElse: () => 0);
  var b3 = a1.lastWhere((x) => x % 2 == 0, orElse: () => 0);
  var c2 = a1.indexWhere((x) => x % 2 == 0, 0); // start
  var c3 = a1.lastIndexWhere((x) => x % 2 == 0);
  var c4 = a1.whereType<double>();
  a1.retainWhere((x) => x % 2 == 0);
  print(a1);
  a1.removeWhere((x) => x % 2 == 0);
  print(b1);
  print(b2);
  print(b3);
  print(c2);
  print(c3);
  print(c4);
  print(a1);
}
