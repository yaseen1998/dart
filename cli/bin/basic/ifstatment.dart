// ignore_for_file: prefer_typing_uninitialized_variables

void main() {
  var x = 10;
  if (x > 0) {
    print('x > 0');
  } else if (x < 0) {
    print('x < 0');
  } else {
    print('x = 0');
  }

  x < 0 ? print('x < 0') : print('x > 0');

  var name;
  var v1 = name ?? 'default';
  print('v1 = $v1');

  print('############################################');

  switch (x) {
    case 0:
      print('x = 0');
      break;
    case 1:
      print('x = 1');
      break;
    default:
      print('x = default');
  }
}
