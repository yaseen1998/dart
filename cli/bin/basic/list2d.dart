void main() {
  var a = [
    [1, 2],
    [3, 4],
    [5, 6]
  ];
  for (var i = 0; i < a.length; i++) {
    print(a[i][0]);
  }

  for (var item in a) {
    for (var i in item) {
      print(i);
    }
  }
}
