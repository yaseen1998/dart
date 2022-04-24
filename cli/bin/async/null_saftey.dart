void main() {
  String? colorfav = null;
  setbackcolor(colorfav);
}

String back = '';

void setbackcolor(String? color) {
  back = color!=null ? color : 'white';
  print(back);
}