import 'package:flutter/material.dart';
import 'package:jdwebapp/utils/constants.dart';
import 'package:jdwebapp/widgets/TextWidget.dart';


class ArquitecturaWidgetI extends StatelessWidget {
  const ArquitecturaWidgetI({
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
          text: TITULO_ARQUITECTURA
        ),
        TextWidget(
          padding: EdgeInsets.only(top: 20),
          color: Colors.white,
          fontFamilyName: proxima,
          textSize: 18,
            text: CUERPO_ARQUITECTURA_I_1
        ),
        /*
        TextWidget(
          padding: EdgeInsets.only(top: 10),
          //text: 'B. Tech.', BORRAR
          text: CUERPO_ARQUITECTURA_I_2,
          color: Color(0xff61AAF1),
          textSize: 30,
        ),
        TextWidget(
          padding: EdgeInsets.only(top: 10),
          color: Colors.white,
          fontFamilyName: proxima,
          textSize: 16,
          //text: 'Electronics and communication',
            text: PIE_3
        ),
        */
      ],
    );
  }
}

