import 'package:http/http.dart' as http;
import 'dart:convert';

void main() async {
  var data = await fetchAlboum();
  print(data);
}

Future<dynamic> fetchAlboum() async {
  final url = 'https://jsonplaceholder.typicode.com/albums';
  var res = await http.get(Uri.parse(url));
  if (res.statusCode == 200) {
    var json = jsonDecode(res.body);
    return (json);
  } else {
    print('Error');
  }
}
