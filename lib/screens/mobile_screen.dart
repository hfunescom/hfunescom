import 'package:flutter/material.dart';
import 'package:jdwebapp/utils/constants.dart';
import 'package:jdwebapp/widgets/EducationWidget.dart';
import 'package:jdwebapp/widgets/ExperienceWidget.dart';
import 'package:jdwebapp/widgets/LanguagesWidget.dart';
import 'package:jdwebapp/widgets/contacts_widget.dart';
import 'package:jdwebapp/widgets/holder_container.dart';
import 'package:jdwebapp/widgets/intro_widget.dart';
import 'package:jdwebapp/widgets/skills_widget.dart';
import 'package:jdwebapp/widgets/social_widget.dart';
import 'package:jdwebapp/widgets/text_widget.dart';

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
              HolderContainer(
                widget: IntroWidget(),
                color: Colors.white,
              ),
              SizedBox(
                height: 20,
              ),
              HolderContainer(
                widget: SkillsWidget(),
                color: Color(0xFF3366CC),
              ),
              SizedBox(
                height: 20,
              ),
              HolderContainer(
                widget: LanguagesWidget(),
                color: Colors.white,
              ),
              SizedBox(
                height: 20,
              ),
              HolderContainer(
                widget: EducationWidget(),
                color: Color(0xFF3366CC),
              ),
              SizedBox(
                height: 20,
              ),
              HolderContainer(widget: ContactsWidget(), color: Colors.white),
              SizedBox(
                height: 20,
              ),
              HolderContainer(
                widget: ExperienceWidget(),
                color: Color(0xFF3366CC),
              ),
              SizedBox(
                height: 20,
              ),
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
              SocialWidget(),
              SizedBox(
                height: 20,
              ),
            ],
          )),
    );
  }
}
