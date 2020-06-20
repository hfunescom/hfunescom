import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class CardviewsStatelessWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: CardviewsStatefulWidget());
  }
}

class CardviewsStatefulWidget extends StatefulWidget {
  @override
  _CardviewsStatefulWidgetState createState() =>
      _CardviewsStatefulWidgetState();
}

class _CardviewsStatefulWidgetState extends State<CardviewsStatefulWidget> {
  //int _current = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Row(
      children: [getCardView(), getCardView(), getCardView()],
    )));
  }
}

Widget getCardView() {
  return new Card(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(15.0),
    ),
    color: Colors.blueAccent,
    child: new Container(
      width: 250,
      child: new Column(
        children: <Widget>[new Text('Hello World'), new Text('How are you?')],
      ),
    ),
  );
}
