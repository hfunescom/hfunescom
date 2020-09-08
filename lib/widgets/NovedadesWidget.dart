import 'package:jdwebapp/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:jdwebapp/widgets/text_widget.dart';
import 'package:web_browser/web_browser.dart';
import 'package:html2md/html2md.dart' as html2md;
import 'package:flutter_markdown/flutter_markdown.dart';
//import 'package:flutter_svg/flutter_svg.dart';
//import 'package:buy_me_a_coffee_widget/buy_me_a_coffee_widget.dart';

class NovedadesWidget extends StatelessWidget {
  const NovedadesWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //BuyMeACoffeeThemeData theme = BlueTheme();
    const tweet =
        "<a class='twitter-timeline' href='https://twitter.com/hfunescom?ref_src=twsrc%5Etfw'>Tweets by hfunescom</a> <script async src='https://platform.twitter.com/widgets.js' charset='utf-8'></script>";
    String markdown = html2md.convert(tweet);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextWidget(
          padding: EdgeInsets.only(top: 20),
          fontFamilyName: proxima,
          color: colorCeleste,
          textSize: 28,
          //text: 'Experiences', BORRAR
          text: NOVEDADES_TITULO,
        ),
        //TODO: Continuar desde acá. Ver cómo cargar el perfil de twitter.
        new MarkdownBody(
          data: markdown,
        ),
        TextWidget(
          padding: EdgeInsets.only(top: 50),
          //text: 'Smart phone Apps developer', BORRAR
          text: "",
          color: Color(0xff61AAF1),
          textSize: 30,
        ),
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
