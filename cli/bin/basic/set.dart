void main() {
  var x = {4, 5, 6, 7, 8, 9};
  Set y = {4, 5, 6, 7, 8, 9};
  print(x);
  print(y);

  x.forEach((element) {
    print(element);
  });

  List z = x.toList();
  print(z);
  print(x.length);
  x.add(10);
  print(x);
  x.addAll({11, 12});
  print(x);
  x.remove(10);
  print(x);
  x.removeAll({11, 12});
  print(x);
  print(x.elementAt(1));
  print(x.contains(10));
  x.clear();
  print(x);

  var a = {1, 2, 3, 4, 5};
  var b = {6, 7, 8, 9, 5};
  print(a.difference(b));
  print(a.intersection(b));
  print(a.union(b));
  print(a.containsAll(b));
  print(a.contains(1));
}
