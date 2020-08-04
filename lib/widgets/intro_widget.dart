import 'package:flutter/material.dart';
import 'package:jdwebapp/utils/constants.dart';
import 'package:jdwebapp/widgets/text_widget.dart';


class IntroWidget extends StatelessWidget {
  const IntroWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextWidget(
          fontFamilyName: proximaBold,
          color: Color(0xff61AAF1),
          textSize: 28,
          //text: 'Juned Siddiqui', BORRAR
          text: TITULO_1,
        ),
        TextWidget(
            padding: EdgeInsets.only(top: 10),
            //text: 'Smart Phone application developer', BORRAR
            text: CUERPO_1,
            fontFamilyName: proxima,
            textSize: 20),
        TextWidget(
          padding: EdgeInsets.only(top: 20),
          //text: 'This website developed in Flutter!', BORRAR
          text: PIE_1,
          textSize: 16,
        ),
      ],
    );
  }
}
