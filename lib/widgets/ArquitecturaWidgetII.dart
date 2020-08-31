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
        TextWidget(
          //text: 'Languages', BORRAR
          text: TITULO_ARQUITECTURA,
          fontFamilyName: proxima,
          textSize: 28,
          color: Colors.black,
        ),
        TextWidget(
          //text: '•  English', BORRAR
          text: CUERPO_4_1,
          fontFamilyName: proxima,
          padding: EdgeInsets.only(top: 20),
          textSize: 16,
          color: Colors.black,
        ),
        TextWidget(
          //text: '•  JAVA,Kotlin,Swift,dart', BORRAR
          text: CUERPO_4_2,
          fontFamilyName: proxima,
          padding: EdgeInsets.only(top: 10),
          textSize: 16,
          color: Colors.black,
        ),
        TextWidget(
          //text: '•  Hindi,Urdu', BORRAR
          text: CUERPO_4_3,
          fontFamilyName: proxima,
          padding: EdgeInsets.only(top: 10),
          textSize: 16,
          color: Colors.black,
        ),
        TextWidget(
          text: CUERPO_4_4,
          fontFamilyName: proxima,
          padding: EdgeInsets.only(top: 10),
          textSize: 16,
          color: Colors.black,
        ),
      ],
    );
  }
}

