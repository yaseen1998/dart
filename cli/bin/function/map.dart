void main() {
  var a1 = [1, 6, 2, 3.5, 4.5, 6];
  var a2 = [
    0,
    ...a1,
    ...[3, 3]
  ];
  print(a2);
  print(a1.any((X) => X % 2 == 0));
  print(a1.every((X) => X % 2 == 0));
  print(a1.take(2));
  print(a1.takeWhile((X) => X % 2 == 0));

  List<List<int>> arr = [
    [1, 2, 3],
  ];

  var sum = 0.0;
  List b = arr[0].map((e) {
    sum += e;
    return e;
  }).toList();
  print(b);
  print(sum);
}
