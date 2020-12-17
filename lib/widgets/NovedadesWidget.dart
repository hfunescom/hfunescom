import 'package:jdwebapp/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:jdwebapp/widgets/TextWidget.dart';
import 'package:tweet_ui/models/api/tweet.dart';
import 'package:web_browser/web_browser.dart';
import 'package:html2md/html2md.dart' as html2md;
import 'package:tweet_ui/tweet_ui.dart';

//import 'package:flutter_svg/flutter_svg.dart';
//import 'package:buy_me_a_coffee_widget/buy_me_a_coffee_widget.dart';

class NovedadesWidget extends StatelessWidget {
  const NovedadesWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    const jsonFromTwitterAPI = '{"id":"1278747501642657792","text":"Its been a year since Twitters Developer Labs launched.\n\nAs we build towards the next generation of the #TwitterAPI (coming VERY soon), see what weve learned and changed along the way. https://t.co/WvjuEWCa6G"}';

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextWidget(
          padding: EdgeInsets.only(top: 20),
          fontFamilyName: proxima,
          color: colorCeleste,
          textSize: 28,
          text: NOVEDADES_TITULO,
        ),
        //TODO: Continuar desde acá. Ver cómo cargar el perfil de twitter.
        /*
        TweetView.fromTweet(Tweet.fromRawJson(jsonFromTwitterAPI
            // {"created_at": "Mon Nov 12 13:00:38 +0000 2018", "id": 1061967001177018368, ...
            )),
        */
        TextWidget(
          padding: EdgeInsets.only(top: 50),
          text: "Próximamente, novedades...",
          color: colorBlanco,
          textSize: 18,
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
