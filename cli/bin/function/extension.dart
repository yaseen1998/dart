void main() {
  print(int.parse('2') + 5);
  var res = '12'.parseInt() + 5;
  print(res);
  print(numberParser('12').parseInt() + 5);
}

extension numberParser on String {
  int parseInt() {
    return int.parse(this);
  }
}
