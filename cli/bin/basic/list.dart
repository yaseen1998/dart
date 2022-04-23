void main() {
  var list1 = [1, 2, 3, 4, 5];
  print(list1[0]);
  print(list1.first);
  print(list1.last);
  print(list1.length);
  print(list1.reversed);
  list1[1] = 100;
  print(list1);
  list1.add(6);
  list1.addAll([7, 8, 9]);
  print(list1);
  list1.remove(6);
  print(list1);
  list1.removeAt(0);
  print(list1);
  list1.insert(2, 8);
  print(list1);
  list1.insertAll(0, [9, 10]);
  print(list1);
  list1.sort();
  print(list1);
  list1.removeLast();
  print(list1);

  list1.removeRange(0, 2);
  print(list1);
  list1.replaceRange(0, 4, [2, 1, 0, -1, 5]);
  print(list1);
  list1.shuffle();
  print(list1);

  list1.clear();
  print(list1);
}
