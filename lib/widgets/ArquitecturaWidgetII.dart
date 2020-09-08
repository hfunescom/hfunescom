import 'package:flutter/material.dart';
import 'package:jdwebapp/utils/constants.dart';
import 'package:jdwebapp/widgets/text_widget.dart';
import 'package:url_launcher/url_launcher.dart';

class ArquitecturaWidgetII extends StatelessWidget {
  const ArquitecturaWidgetII({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        /*
        TextWidget(
          //text: 'Languages', BORRAR
          text: TITULO_ARQUITECTURA_II,
          fontFamilyName: proxima,
          textSize: 28,
          color: Colors.black,
        ),
         */
        TextWidget(
          //text: '•  English', BORRAR
          text: CUERPO_ARQUITECTURA_II_1,
          fontFamilyName: proxima,
          padding: EdgeInsets.only(top: 20, bottom: 10),
          textSize: 16,
          color: colorBlanco,
        ),
        InkWell(
            child: Text(
              CUERPO_ARQUITECTURA_II_2,
              style: TextStyle(
                  color: colorBlanco,
                  fontSize: 16,
                  decoration: TextDecoration.underline
              ),
              textAlign: TextAlign.start,
            ),
            onTap: () => launch(WIKI)
        ),
/*
        TextWidget(
          //text: '•  Hindi,Urdu', BORRAR
          text: CUERPO_ARQUITECTURA_II_3,
          fontFamilyName: proxima,
          padding: EdgeInsets.only(top: 10),
          textSize: 16,
          color: colorBlanco,
        ),
        TextWidget(
          text: CUERPO_ARQUITECTURA_II_4,
          fontFamilyName: proxima,
          padding: EdgeInsets.only(top: 10),
          textSize: 16,
          color: Colors.black,
        ),
        */
      ],
    );
  }
}

