import 'package:buy_me_a_coffee_widget/buy_me_a_coffee_widget.dart';
import 'package:flutter/material.dart';
import 'package:jdwebapp/utils/constants.dart';
import 'package:jdwebapp/widgets/ArquitecturaWidgetI.dart';
import 'package:jdwebapp/widgets/ArquitecturaWidgetII.dart';
import 'package:jdwebapp/widgets/DesarrolloWidgetI.dart';
import 'package:jdwebapp/widgets/DesarrolloWidgetII.dart';
import 'package:jdwebapp/widgets/HolderContainer.dart';
import 'package:jdwebapp/widgets/NovedadesWidget.dart';
import 'package:jdwebapp/widgets/ProductividadWidgetI.dart';
import 'package:jdwebapp/widgets/ProductividadWidgetII.dart';
import 'package:jdwebapp/widgets/RedesSocialesWidget.dart';
import 'package:jdwebapp/widgets/TextWidget.dart';
import 'package:jdwebapp/widgets/charts/ArquitecturaChartWidgetI.dart';
import 'package:jdwebapp/widgets/charts/ArquitecturaChartWidgetII.dart';
import 'package:jdwebapp/widgets/charts/DesarrolloChartWidgetI.dart';
import 'package:jdwebapp/widgets/charts/DesarrolloChartWidgetII.dart';
import 'package:jdwebapp/widgets/charts/ProductividadChartWidget.dart';

class MobileScreen extends StatefulWidget {
  @override
  _MobileScreenState createState() => _MobileScreenState();
}

class _MobileScreenState extends State<MobileScreen> {
  var _opacity = 0.7585224721623564;
  var _xOffset = 9.995734554597675;
  var _yOffset = 1.843121408045917;
  var _blurRadius = 15.1880724676724;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.maxFinite,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(FONDO_IMAGEN),
              fit: BoxFit.cover,
            ),
          ),
          child: ListView(
            children: [
              SizedBox(
                height: 70,
              ),
              Image.asset(
                //'assets/images/my_image.png',BORRAR
                'assets/images/me-circle.png',
                width: 200,
                height: 200,
              ),
              SizedBox(
                height: 100,
              ),
              Text(
                //'Hi! I am Junaid', BORRAR
                MENSAJE_BIENVENIDA,
                style: TextStyle(
                    color: Color(0xff60BEEE),
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
              HolderContainer(
                //widget: DesarrolloWidgetI(),
                widget: ArquitecturaChartWidgetI(),
                color: colorPrimary,
              ),
              SizedBox(
                height: 20,
              ),
              HolderContainer(
                //widget: DesarrolloWidgetII(),
                widget: ArquitecturaChartWidgetII(),
                color: colorPrimary,
              ),
              SizedBox(
                height: 20,
              ),
              HolderContainer(
                //widget: ArquitecturaWidgetI(),
                widget: DesarrolloChartWidgetI(),
                color: colorPrimaryDark,
              ),
              SizedBox(
                height: 20,
              ),
              HolderContainer(
                //widget: ArquitecturaWidgetII(),
                widget: DesarrolloChartWidgetII(),
                color: colorPrimaryDark,
              ),
              SizedBox(
                height: 20,
              ),
              HolderContainer(
                //widget: ArquitecturaWidgetII(),
                widget: ProductividadChartWidget(),
                color: colorPrimaryLight,
              ),
              SizedBox(
                height: 20,
              ),
              /*
              HolderContainer(
                widget: ProductividadWidgetI(),
                color: colorPrimaryLight,
              ),
              SizedBox(
                height: 20,
              ),
              HolderContainer(
                widget: ProductividadWidgetII(),
                color: colorPrimaryLight,
              ),
              SizedBox(
                height: 20,
              ),
              */
              HolderContainer(
                widget: RedesSocialesWidget(),
                color: colorHiperLight,
              ),
              SizedBox(
                height: 20,
              ),
              /*
              HolderContainer(
                widget: NovedadesWidget(),
                color: colorHiperLight,
              ),
              SizedBox(
                height: 20,
              ),
              */
              TextWidget(
                padding: EdgeInsets.only(top: 20),
                color: Colors.white,
                fontFamilyName: proxima,
                textAlign: TextAlign.center,
                textSize: 16,
                text: PIE_SITIO,
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 20,
              ),
              HolderContainer(
                widget: BuyMeACoffeeWidget(
                  sponsorID: "lNSP2t9",
                  theme: TealTheme(),
                ),
                color: Colors.transparent,
              ),
              SizedBox(
                height: 20,
              ),
//              SocialWidget(),
            ],
          )),
    );
  }
}
