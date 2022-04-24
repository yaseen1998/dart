void main () async{
  Future.delayed(Duration(seconds: 2), () => 2)
      .then((value) => print(value))
      .catchError((e) => print(e));

  print('value');
  try{
final int f2 = await Future.delayed(Duration(seconds: 2), () => 10);
print(f2);
  }catch(e){
    print(e);
  }
  print('value one');

  final s1 = Stream.periodic(Duration(seconds: 1), (i) => i);
  // final sub = s1.listen((_) => _);
  // sub.onData((data) => data < 5 ? print("Data: $data") : sub.cancel());

  await for (var data in s1) {
    print("Data2: $data");
  }
}
