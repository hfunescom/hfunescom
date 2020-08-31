import 'package:flutter/material.dart';
import 'package:jdwebapp/utils/constants.dart';
import 'package:jdwebapp/widgets/ArquitecturaWidgetI.dart';
import 'package:jdwebapp/widgets/ArquitecturaWidgetII.dart';
import 'package:jdwebapp/widgets/DesarrolloWidgetI.dart';
import 'package:jdwebapp/widgets/DesarrolloWidgetII.dart';
import 'package:jdwebapp/widgets/EducationWidget.dart';
import 'package:jdwebapp/widgets/ExperienceWidget.dart';
import 'package:jdwebapp/widgets/LanguagesWidget.dart';
import 'package:jdwebapp/widgets/NovedadesWidget.dart';
import 'package:jdwebapp/widgets/ProductividadWidgetI.dart';
import 'package:jdwebapp/widgets/ProductividadWidgetII.dart';
import 'package:jdwebapp/widgets/ProfesionalWidget.dart';
import 'package:jdwebapp/widgets/RedesSocialesWidget.dart';
import 'package:jdwebapp/widgets/contacts_widget.dart';
import 'package:jdwebapp/widgets/intro_widget.dart';
import 'package:jdwebapp/widgets/skills_widget.dart';
import 'package:jdwebapp/widgets/social_widget.dart';
import 'package:jdwebapp/widgets/text_widget.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:html/dom.dart' as dom;

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
                    //TODO: Continuar desde acá
                    /*
                    child: Html(
                      data:"""<style>.bmc-button img{height: 34px !important;width: 35px !important;margin-bottom: 1px !important;box-shadow: none !important;border: none !important;vertical-align: middle !important;}.bmc-button{padding: 7px 15px 7px 10px !important;line-height: 35px !important;height:51px !important;text-decoration: none !important;display:inline-flex !important;color:#ffffff !important;background-color:#5F7FFF !important;border-radius: 8px !important;border: 1px solid transparent !important;font-size: 24px !important;letter-spacing: 0.6px !important;box-shadow: 0px 1px 2px rgba(190, 190, 190, 0.5) !important;-webkit-box-shadow: 0px 1px 2px 2px rgba(190, 190, 190, 0.5) !important;margin: 0 auto !important;font-family:'Cookie', cursive !important;-webkit-box-sizing: border-box !important;box-sizing: border-box !important;}.bmc-button:hover, .bmc-button:active, .bmc-button:focus {-webkit-box-shadow: 0px 1px 2px 2px rgba(190, 190, 190, 0.5) !important;text-decoration: none !important;box-shadow: 0px 1px 2px 2px rgba(190, 190, 190, 0.5) !important;opacity: 0.85 !important;color:#ffffff !important;}</style><link href='https://fonts.googleapis.com/css?family=Cookie' rel='stylesheet'><a class='bmc-button' target='_blank' href='https://www.buymeacoffee.com/lNSP2t9'><img src='https://cdn.buymeacoffee.com/buttons/bmc-new-btn-logo.svg' alt='Cómprame un café'><span style='margin-left:5px;font-size:24px !important;'>Cómprame un café</span></a>"""
                    ),
                    */
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
                  fontFamily: 'Proxima',
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
                  fontFamily: 'Proxima',
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
                        color: colorHiperLight,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: ProfesionalWidget(),
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
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: RedesSocialesWidget(),
                  ),
                  SizedBox(
                    width: _queryData.size.width * 0.10,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 120,
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
