void main() {
  final f1 = Stream.periodic(Duration(seconds: 1), (i) => i);

  // var sub = f1.listen((value) => print(value),
  //     onError: (error) => print(error),
  //     onDone: () => print("Done"),
  //     cancelOnError: true);

  var sub = f1.listen((_) => _);

  sub.onData((data) {
    data <10 ?print("Data: $data") : sub.cancel();
  });
  sub.onError((error) {
    print("Error: $error");
  });
  sub.onDone(() {
    print("Done");
  });
}
