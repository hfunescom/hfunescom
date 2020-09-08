import 'package:flutter/material.dart';
import 'package:jdwebapp/utils/constants.dart';
import 'package:jdwebapp/widgets/text_widget.dart';


class ProductividadWidgetII extends StatelessWidget {
  const ProductividadWidgetII({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        /*
        TextWidget(
          fontFamilyName: proxima,
          color: Colors.white,
          textSize: 28,
          //text: 'Experiences', BORRAR
          text: TITULO_6,
        ),
        */
        TextWidget(
          padding: EdgeInsets.only(top: 20),
          text: CUERPO_PRODUCTIVIDAD_II_1,
          fontFamilyName: proxima,
          color: colorBlanco,
          textSize: 18,
        ),
        TextWidget(
          padding: EdgeInsets.only(top: 30),
          color: Colors.white,
          fontFamilyName: proxima,
          textSize: 18,
          text: CUERPO_PRODUCTIVIDAD_II_2,
        ),
        /*
        TextWidget(
          padding: EdgeInsets.only(top: 10),
          color: Colors.white,
          fontFamilyName: proxima,
          textSize: 16,
          text:
              'Working as Android and Flutter Apps developer.',
        ),
        TextWidget(
          padding: EdgeInsets.only(top: 40),
          color: Colors.white,
          fontFamilyName: proxima,
          textSize: 18,
          text:
              'Noto IT solutions, Jaipur     July 2017-December 2017',
        ),
        TextWidget(
          padding: EdgeInsets.only(top: 10),
          color: Colors.white,
          fontFamilyName: proxima,
          textSize: 16,
          text: 'Worked as a Android Apps developer.',
        ),
        TextWidget(
          padding: EdgeInsets.only(top: 40),
          color: Colors.white,
          fontFamilyName: proxima,
          textSize: 18,
          text:
              'Rams creative technologies, Jaipur     December 2015 -July 2017',
        ),
        TextWidget(
          padding: EdgeInsets.only(top: 10),
          color: Colors.white,
          fontFamilyName: proxima,
          textSize: 16,
          text: 'Worked as a Android Apps developer.',
        ),
        */
      ],
    );
  }
}
