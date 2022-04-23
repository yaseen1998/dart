void main() {
  var name = 'dart';
  print('nameEmpty = ${name.isEmpty}');
  print('nameEmpty = ${name.isNotEmpty}');
  print('namelowercase = ${name.toLowerCase()}');
  print('nameuppercase = ${name.toUpperCase()}');
  print('nameLength = ${name.length}');
  print('nameSubstring = ${name.substring(0, 2)}');
  print('namecontains = ${name.contains('ar')}');
  print('nameindexof = ${name.indexOf('a')}');
  print('namereplace = ${name.replaceAll('a', 'A')}');
  print('namereplacerange = ${name.replaceRange(0, 1, 'A')}');
  print('namereplacefirst = ${name.replaceFirst('a', 'A')}');

  var text = '     h##e##l##l##o##     ';
  print('texttrim = ${text.trim()}');
  print('texttrimleft = ${text.trimLeft()}');
  print('texttrimright = ${text.trimRight()}');
  var v1 = text.split('#');
  print('v1 = $v1');
  var v2 = v1.join('#');
  print('v2 = $v2');
}
