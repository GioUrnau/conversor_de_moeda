import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:async/async.dart';

const request = "https://api.hgbrasil.com/finance?format=jason&key=f4e857c0";

main() async {
  http.Response response = await http.get(request);
  print(response.body);

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Container(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
