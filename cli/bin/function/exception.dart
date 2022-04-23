void main() {
  info();
}

void info() {
  try {
    for (var i = 0; i < 10; i++) {
      if (i == 5) throw Exception('i is 5');
      print(i);
    }
  } catch (e) {
    print(e);
  }
}
