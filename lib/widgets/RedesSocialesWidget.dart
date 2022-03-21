import 'package:flutter/material.dart';
import 'package:jdwebapp/utils/constants.dart';
import 'package:jdwebapp/widgets/TextWidget.dart';


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
      ],
    );
  }
}
