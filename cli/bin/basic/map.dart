void main() {
  var x = {9: 'a', 8: 'b', 7: 'c', 6: 'd'};
  Map y = {9: 'a', 8: 'b', 7: 'c', 6: 'd'};
  print(x);
  print(y);

  x.forEach((key, value) {
    print('$key: $value');
  });
  print(x[9]);
  print(x.keys);
  print(x.values);
  print(x.entries);
  print(x.length);
  x.addAll({10: 'e', 11: 'f'});
  print(x);
  x.remove(10);
  print(x);
  print(x.containsKey('a'));
  print(x.containsValue('a'));
  x.clear();
}
