import 'package:flutter/material.dart';
import 'package:hfunescom/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hernán Javier Funes',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          appBar: AppBar(title: Text('HFunes.com')),
          body: HomePage()
      )
    );
  }
}
