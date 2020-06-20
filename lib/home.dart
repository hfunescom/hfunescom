import 'package:flutter/material.dart';
import 'package:hfunescom/paginas/cardviews.dart';
import 'package:hfunescom/paginas/carrousel.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  /*
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }
*/
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            Center(
              child: SizedBox(
                width: 1000,
                height: 550,
                child: CarouselPortadaStatefulWidget(),
              ),
            ),
            SizedBox(height: 50),
            Center(
              child: SizedBox(
                width: 1000,
                height: 250,
                child: CardviewsStatelessWidget()
              ),
            )
          ],
        )
    );
  }
}
