import 'package:flutter/material.dart';
import 'package:my_portfolio/utilities/profile_theme.dart';

class AboutMe_LS extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final width=MediaQuery.of(context).size.width;
    final height=MediaQuery.of(context).size.height;
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Acerca de mí",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: ProfileTheme.cardHeadingColor,
                fontSize: 50.0,
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width*0.0625,
              child: Divider(
                color: Colors.white,
                thickness: 3.0,
              )
            ),
            Container(
              width: width*0.5,
              child: Text(
                "Mi nombre es Hernán Javier Funes y soy Desarrollador de Software. Si bien actualmente me encuentro dando mis primeros pasos como Arquitecto de Software, la mayor parte de mi vida la dediqué al desarrollo de Web y Mobile Apps.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.white
                ),
              ),
            ),
            SizedBox(height:height*0.12),
          ],
        ),
      ),
    );
  }
}