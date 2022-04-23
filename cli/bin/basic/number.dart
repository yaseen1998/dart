void main() {
  var x = -4;
  print('xOdd = ${x.isOdd}');
  print('xEven = ${x.isEven}');
  print('xAbs = ${x.abs()}');
  print('xFinite = ${x.isFinite}');
  print('xInfinite = ${x.isInfinite}');
  print('xNaN = ${x.isNaN}');
  print('xNegative = ${x.isNegative}');
  print('############################################');
  var y = -4.5;
  print('yround = ${y.round()}');
  print('yfloor = ${y.floor()}');
  print('yceil = ${y.ceil()}');
  print('ytruncate = ${y.truncate()}');
  print('yremaider = ${y.remainder(2)}');
}
