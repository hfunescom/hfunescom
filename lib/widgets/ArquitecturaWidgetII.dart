import 'package:flutter/material.dart';
import 'package:jdwebapp/utils/constants.dart';
import 'package:jdwebapp/widgets/text_widget.dart';


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
          padding: EdgeInsets.only(top: 20),
          textSize: 16,
          color: colorBlanco,
        ),
        /*
        TextWidget(
          //text: '•  JAVA,Kotlin,Swift,dart', BORRAR
          text: CUERPO_ARQUITECTURA_II_2,
          fontFamilyName: proxima,
          padding: EdgeInsets.only(top: 10),
          textSize: 16,
          color: colorBlanco,
        ),

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

