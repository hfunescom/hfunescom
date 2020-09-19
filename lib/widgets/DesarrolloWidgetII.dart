import 'package:flutter/material.dart';
import 'package:jdwebapp/utils/constants.dart';
import 'package:jdwebapp/widgets/TextWidget.dart';
import 'package:url_launcher/url_launcher.dart';

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
            padding: EdgeInsets.only(top: 20, bottom: 10),
            color: colorBlanco,
            text: CUERPO_DESARROLLO_II_1,
            fontFamilyName: proxima,
            textSize: 20),
        /*TextWidget(
          padding: EdgeInsets.only(top: 10),
          color: colorBlanco,
          text: CUERPO_DESARROLLO_II_2,
          textSize: 16
        )*/
        InkWell(
            child: Text(
              CUERPO_DESARROLLO_II_2,
              style: TextStyle(
                  color: colorBlanco,
                  fontSize: 16,
                  decoration: TextDecoration.underline
              ),
              textAlign: TextAlign.start,
            ),
            onTap: () => launch(BLOG_DESARROLLO)
        ),
      ],
    );
  }
}
