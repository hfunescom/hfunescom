import 'package:flutter/material.dart';
import 'package:jdwebapp/utils/constants.dart';
import 'package:jdwebapp/widgets/TextWidget.dart';

class ProductividadWidgetI extends StatelessWidget {
  const ProductividadWidgetI({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextWidget(
          //text: 'Contact', BORRAR
          text: PRODUCTIVIDAD_TITULO,
          fontFamilyName: proximaBold,
          color: colorCeleste,
          textSize: 28,
        ),
        SizedBox(
          height: 20,
        ),
        TextWidget(
            padding: EdgeInsets.only(top: 10),
            color: colorBlanco,
            fontFamilyName: proxima,
            textSize: 18,
            //text:'Vivekananda Institute of Technology     2012 - 2016',BORRAR
            text: CUERPO_PRODUCTIVIDAD_I_1,
        ),
      ],
    );
  }
}
