import 'package:flutter/material.dart';
import 'package:jdwebapp/utils/constants.dart';
import 'package:jdwebapp/widgets/text_widget.dart';


class RedesSocialesWidget extends StatelessWidget {
  const RedesSocialesWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextWidget(
          fontFamilyName: proximaBold,
          color: colorCeleste,
          textSize: 28,
          //text: 'Experiences', BORRAR
          text: REDES_SOCIALES_TITULO,
        ),
        Row(children: <Widget>[
          Icon(Icons.place, size: 15),
          SizedBox(
            width: 10,
          ),
          Text(
            //'36, Ahmed nagar ,delhi bypass road,\nJaipur 302003', BORRAR
            REDES_SOCIALES_TW,
            style: TextStyle(
              fontFamily: proxima,
              fontSize: 16,
              color: colorBlanco,
            ),
          )
        ]),
        SizedBox(
          height: 10,
        ),
        Row(children: <Widget>[
          Icon(
            Icons.phone,
            size: 15,
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            //'95 29 238553', BORRAR
            REDES_SOCIALES_GH,
            style: TextStyle(
              fontFamily: proxima,
              fontSize: 16,
              color: colorBlanco,
            ),
          )
        ]),
        SizedBox(
          height: 10,
        ),
        Row(children: <Widget>[
          Icon(
            Icons.mail,
            size: 15,
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            //'jndsddq14@gmail.com', BORRAR
            REDES_SOCIALES_SO,
            style: TextStyle(
              fontFamily: proxima,
              fontSize: 16,
              color: colorBlanco,
            ),
          )
        ]),
        SizedBox(
          height: 10,
        ),
        Row(children: <Widget>[
          Icon(
            Icons.mail,
            size: 15,
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            REDES_SOCIALES_IG,
            style: TextStyle(
              fontFamily: proxima,
              fontSize: 16,
              color: colorBlanco,
            ),
          )
        ]),
        SizedBox(
          height: 10,
        ),
        Row(children: <Widget>[
          Icon(
            Icons.mail,
            size: 15,
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            //'jndsddq14@gmail.com', BORRAR
            REDES_SOCIALES_MAIL,
            style: TextStyle(
              fontFamily: proxima,
              fontSize: 16,
              color: colorBlanco,
            ),
          )
        ]),
        /*
        TextWidget(
          padding: EdgeInsets.only(top: 10),
          //text: 'Smart phone Apps developer', BORRAR
          text: CUERPO_6_1,
          color: Color(0xff61AAF1),
          textSize: 30,
        ),
        TextWidget(
          padding: EdgeInsets.only(top: 20),
          color: Colors.white,
          fontFamilyName: proxima,
          textSize: 18,
          //text: 'Dotsquares pvt. ltd.     2017 December - Present',
          text: ,
        ),
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
