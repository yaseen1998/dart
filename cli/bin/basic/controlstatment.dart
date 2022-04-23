import 'dart:math';

void main() {
  loop:
  for (var i = 0; i < 10; i++) {
    for (var j = 0; j < 10; j++) {
      if (i == 5) continue loop;
      print('i = $i, j = $j');
    }
  }
  var degree = Random().nextInt(360);
  print(degree);
}
