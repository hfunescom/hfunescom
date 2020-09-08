import 'package:flutter/material.dart';
import 'package:jdwebapp/utils/constants.dart';
import 'package:jdwebapp/widgets/text_widget.dart';
import 'package:url_launcher/url_launcher.dart';

class DesarrolloWidgetI extends StatelessWidget {
  const DesarrolloWidgetI({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextWidget(
          fontFamilyName: proximaBold,
          color: colorCeleste,
          textSize: 28,
          //text: 'Juned Siddiqui', BORRAR
          text: TITULO_DESARROLLO_I,
        ),
        TextWidget(
            padding: EdgeInsets.only(top: 10),
            //text: 'Smart Phone application developer', BORRAR
            color: colorBlanco,
            text: CUERPO_DESARROLLO_I_1,
            fontFamilyName: proxima,
            textSize: 20),
        /*
        TextWidget(
          padding: EdgeInsets.only(top: 20),
          //text: 'This website developed in Flutter!', BORRAR
          color: colorBlanco,
          text: CUERPO_DESARROLLO_I_2,
          textSize: 16,
        ),
         */
        InkWell(
            child: Text(
              CUERPO_DESARROLLO_I_2,
              style: TextStyle(
                color: colorBlanco,
                fontSize: 16,
                decoration: TextDecoration.underline
              ),
              textAlign: TextAlign.start,
            ),
            onTap: () => launch('https://www.linkedin.com/in/hern%C3%A1n-javier-funes-a9605015/')
        ),
      ],
    );
  }
}
