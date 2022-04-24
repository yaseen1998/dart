import 'dart:io';

void main() {
  final file = File('file.txt');

  file.exists().then((exists) {
    if (exists) {
      print('File exists');
      final str = file.readAsStringSync();
      print(str);
      file.copy('data.txt').then((_)=>print('File copied'));
      file.deleteSync();
      print('delete file');
    } else {
      print('File does not exist');
      file
          .create()
          .then((_) {
            print('File created');
          })
          .then((value) => file.writeAsString('Hello World'))
          .then((_) {
            print('File written');
          })
          .then((_) => file.readAsString())
          .then((String contents) {
            print('File contents: $contents');
          });
    }
  });
}
