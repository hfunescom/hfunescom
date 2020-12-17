import 'package:buy_me_a_coffee_widget/buy_me_a_coffee_widget.dart';
import 'package:flutter/material.dart';
import 'package:jdwebapp/utils/constants.dart';
import 'package:jdwebapp/widgets/ArquitecturaWidgetI.dart';
import 'package:jdwebapp/widgets/ArquitecturaWidgetII.dart';
import 'package:jdwebapp/widgets/DesarrolloWidgetI.dart';
import 'package:jdwebapp/widgets/DesarrolloWidgetII.dart';
import 'package:jdwebapp/widgets/NovedadesWidget.dart';
import 'package:jdwebapp/widgets/ProductividadWidgetI.dart';
import 'package:jdwebapp/widgets/ProductividadWidgetII.dart';
import 'package:jdwebapp/widgets/RedesSocialesWidget.dart';
import 'package:jdwebapp/widgets/TextWidget.dart';
import 'package:url_launcher/url_launcher.dart';

class DesktopScreen extends StatefulWidget {
  @override
  _DesktopScreenState createState() => _DesktopScreenState();
}

class _DesktopScreenState extends State<DesktopScreen> {
  MediaQueryData _queryData;
  var _opacity = 0.7585224721623564;
  var _xOffset = 9.995734554597675;
  var _yOffset = 1.843121408045917;
  var _blurRadius = 15.1880724676724;
  var timer;

  ceateTimer() {
    timer = Future.delayed(Duration(seconds: 3), () {
      // deleayed code here
      print('delayed execution');
    });
  }

  @override
  Widget build(BuildContext context) {
    _queryData = MediaQuery.of(context);
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        decoration: myBackground,
        child: ListView(
          children: [
            SizedBox(
              height: 70,
            ),
            IntrinsicHeight(
              child: Row(
                children: [
                  SizedBox(
                    width: _queryData.size.width * 0.70,
                  ),
                  Container(
                    width: _queryData.size.width * 0.30,
                    padding: EdgeInsets.all(32),
                    decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    //child: IntroWidget(),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Image.asset(
              //'assets/images/my_image.png',BORRAR
              'assets/images/me-circle.png',
              width: 200,
              height: 200,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              //'Hi! I am Junaid', BORRAR
              MENSAJE_BIENVENIDA,
              style: TextStyle(
                  color: colorPrimaryDark,
                  fontSize: 40,
                  fontFamily: proximaBold,
                  shadows: [
                    Shadow(
                      color: Colors.blue.shade900.withOpacity(_opacity),
                      offset: Offset(_xOffset, _yOffset),
                      blurRadius: _blurRadius,
                    )
                  ]),
              textAlign: TextAlign.center,
            ),
            Text(
              //'Apps Developer', BORRAR
              PROFESION,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontFamily: proximaBold,
                  shadows: [
                    Shadow(
                      color: Colors.blue.shade900.withOpacity(_opacity),
                      offset: Offset(_xOffset, _yOffset),
                      blurRadius: _blurRadius,
                    )
                  ]),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 70,
            ),
            IntrinsicHeight(
              child: Row(
                children: [
                  SizedBox(
                    width: _queryData.size.width * 0.10,
                  ),
                  Container(
                    width: _queryData.size.width * 0.39,
                    padding: EdgeInsets.all(32),
                    decoration: BoxDecoration(
                        color: colorPrimary,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    //child: IntroWidget(),
                    child: DesarrolloWidgetI(),
                  ),
                  SizedBox(
                    width: _queryData.size.width * 0.02,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: colorPrimary,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    width: _queryData.size.width * 0.39,
                    padding: EdgeInsets.all(32),
                    child: DesarrolloWidgetII()
                    //child: SkillsWidget(),
                  ),
                  SizedBox(
                    width: _queryData.size.width * 0.10,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: _queryData.size.width * 0.02,
            ),
            IntrinsicHeight(
              child: Row(
                children: [
                  SizedBox(
                    width: _queryData.size.width * 0.10,
                  ),
                  Container(
                    width: _queryData.size.width * 0.49,
                    padding: EdgeInsets.all(32),
                    decoration: BoxDecoration(
                        color: colorPrimaryDark,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    //child: EducationWidget(),
                    child: ArquitecturaWidgetI(),
                  ),
                  SizedBox(
                    width: _queryData.size.width * 0.02,
                  ),
                  Container(
                    width: _queryData.size.width * 0.29,
                    padding: EdgeInsets.all(32),
                    decoration: BoxDecoration(
                        color: colorPrimaryDark,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    //child: LanguagesWidget(),
                    child: ArquitecturaWidgetII(),
                  ),
                  SizedBox(
                    width: _queryData.size.width * 0.10,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: _queryData.size.width * 0.02,
            ),
            IntrinsicHeight(
              child: Row(
                children: [
                  SizedBox(
                    width: _queryData.size.width * 0.10,
                  ),
                  Container(
                    width: _queryData.size.width * 0.29,
                    padding: EdgeInsets.all(32),
                    decoration: BoxDecoration(
                        color: colorPrimaryLight,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: ProductividadWidgetI(),
                  ),
                  SizedBox(
                    width: _queryData.size.width * 0.02,
                  ),
                  Container(
                    width: _queryData.size.width * 0.49,
                    padding: EdgeInsets.all(32),
                    decoration: BoxDecoration(
                        color: colorPrimaryLight,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: ProductividadWidgetII(),
                  ),
                  SizedBox(
                    width: _queryData.size.width * 0.10,
                  ),
                ],
              ),
            ),
            /* NOVEDADES
            SizedBox(
              height: _queryData.size.width * 0.02,
            ),
            IntrinsicHeight(
              child: Row(
                children: [
                  SizedBox(
                    width: _queryData.size.width * 0.10,
                  ),
                  Container(
                    width: _queryData.size.width * 0.8,
                    padding: EdgeInsets.all(32),
                    decoration: BoxDecoration(
                        color: colorMegaLight,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: NovedadesWidget(),
                  ),
                  SizedBox(
                    width: _queryData.size.width * 0.10,
                  )
                ],
              ),
            ),
            */
            SizedBox(
              height: _queryData.size.width * 0.02,
            ),
            IntrinsicHeight(
              child: Row(
                children: [
                  SizedBox(
                    width: _queryData.size.width * 0.10,
                  ),
                  Container(
                    width: _queryData.size.width * 0.39,
                    padding: EdgeInsets.all(32),
                    decoration: BoxDecoration(
                        color: colorHiperLight,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: RedesSocialesWidget(),
                  ),
                  SizedBox(
                    width: _queryData.size.width * 0.02,
                  ),
                  Container(
                    width: _queryData.size.width * 0.39,
                    padding: EdgeInsets.all(32),
                    decoration: BoxDecoration(
                        color: colorHiperLight,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: NovedadesWidget(),
                  ),
                  SizedBox(
                    width: _queryData.size.width * 0.10,
                  )
                ],
              ),
            ),
            SizedBox(
              height: _queryData.size.width * 0.02,
            ),
            IntrinsicHeight(
              child: Row(
                children: [
                  SizedBox(
                    width: _queryData.size.width * 0.10,
                  ),
                  Container(
                    width: _queryData.size.width * 0.8,
                    padding: EdgeInsets.all(32),
                    decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: BuyMeACoffeeWidget(
                      sponsorID: "lNSP2t9",
                      theme: TealTheme(),
                    ),
                  ),
                  SizedBox(
                    width: _queryData.size.width * 0.10,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            /*
            TextWidget(
              padding: EdgeInsets.only(top: 20),
              color: Colors.white,
              fontFamilyName: proxima,
              textAlign: TextAlign.center,
              textSize: 16,
              text: PIE_SITIO_FRASE,
            ),
            */
            InkWell(
                child: Text(
                  PIE_SITIO_FRASE,
                  style: TextStyle(
                      color: colorBlanco,
                      fontSize: 14,
                  ),
                  textAlign: TextAlign.center,
                ),
                onTap: () => launch(PIE_SITIO_FRASE_LINK)
            ),
            SizedBox(
              height: 10,
            ),
            TextWidget(
              padding: EdgeInsets.only(top: 20),
              color: Colors.white,
              fontFamilyName: proxima,
              textAlign: TextAlign.center,
              textSize: 16,
              text: PIE_SITIO,
            ),
            /*
            SizedBox(
              height: 70,
            ),
            SocialWidget(),
            */
            SizedBox(
              height: 70,
            ),
          ],
        ),
      ),
    );
  }

  Widget getCircularImage(double size) {
    return CircleAvatar(
      radius: size,
      backgroundColor: Colors.indigo,
      child: CircleAvatar(
        radius: 2,
        child: ClipOval(
            child: Image.network(
                'https://dummyimage.com/200x200/000000/fff&text=test')),
      ),
    );
  }
}
