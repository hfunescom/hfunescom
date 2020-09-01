import 'package:jdwebapp/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:jdwebapp/widgets/text_widget.dart';
//import 'package:flutter_svg/flutter_svg.dart';
//import 'package:buy_me_a_coffee_widget/buy_me_a_coffee_widget.dart';

class NovedadesWidget extends StatelessWidget {
  const NovedadesWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //BuyMeACoffeeThemeData theme = BlueTheme();
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextWidget(
          fontFamilyName: proxima,
          color: colorCeleste,
          textSize: 28,
          //text: 'Experiences', BORRAR
          text: NOVEDADES_TITULO,
        ),
        /*
        TextWidget(
          padding: EdgeInsets.only(top: 10),
          //text: 'Smart phone Apps developer', BORRAR
          text: CUERPO_6_1,
          color: Color(0xff61AAF1),
          textSize: 30,
        ),
        */
        /*
        new Container(
              width: 217.0,
              child: BuyMeACoffeeWidget(
                sponsorID: "lNSP2t9",
                theme: OrangeTheme(),
              ),
        )
        */
      ],
    );
  }
}
