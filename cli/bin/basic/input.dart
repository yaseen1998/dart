import 'dart:io';

void main() {
  while (true) {
    try {
      print('age');
      var age = num.parse(stdin.readLineSync()!);
      var res = DateTime.now().year - age;
      print('you age is $res');
      break;
    } on FormatException {
      print('invalid error');
    } catch (e) {
      print(e);
    }
  }
}
