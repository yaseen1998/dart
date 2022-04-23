void main() {
  List<int> li = [1, 2, 3];
  List<String> li2 = ['a', 'b', 'c'];
  List<double> li3 = [1, 5, 2, 4, 3.2];
  List<dynamic> li4 = [1, 'a', 2, 'b', 3.2];

  Set<int> si = {1, 2, 3, 3};
  Map<int, String> mi = {1: 'a', 2: 'b', 3: 'c', 3: 'd'};

  print(li);
  print(li2[0]);
  print(li3);
  print(li4);
  print(si);
  print(mi[2]);

  for (var i in li4) {
    print(i);
  }
}
