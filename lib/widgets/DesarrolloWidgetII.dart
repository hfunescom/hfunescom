import 'package:flutter/material.dart';
import 'package:jdwebapp/utils/constants.dart';
import 'package:jdwebapp/widgets/text_widget.dart';


class DesarrolloWidgetII extends StatelessWidget {
  const DesarrolloWidgetII({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        /*
        TextWidget(
          fontFamilyName: proximaBold,
          color: Colors.white,
          textSize: 28,
          //text: 'Juned Siddiqui', BORRAR
          text: TITULO_DESARROLLO_I,
        ),
        */
        TextWidget(
            padding: EdgeInsets.only(top: 20),
            //text: 'Smart Phone application developer', BORRAR
            color: colorBlanco,
            text: CUERPO_DESARROLLO_II_1,
            fontFamilyName: proxima,
            textSize: 20),
        TextWidget(
          padding: EdgeInsets.only(top: 10),
          //text: 'This website developed in Flutter!', BORRAR
          color: colorBlanco,
          text: CUERPO_DESARROLLO_II_2,
          textSize: 16
        )
      ],
    );
  }
}
