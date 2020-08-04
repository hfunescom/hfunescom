import 'package:flutter/material.dart';
import 'package:jdwebapp/utils/constants.dart';
import 'package:jdwebapp/widgets/text_widget.dart';

class SkillsWidget extends StatelessWidget {
  const SkillsWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextWidget(
          //text: 'Skills', BORRAR
          text: TITULO_2,
          fontFamilyName: proxima,
          textSize: 28,
          color: Colors.white,
        ),
        Padding(
          padding: const EdgeInsets.only(top: 20, bottom: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextWidget(
                //text: 'Flutter', BORRAR
                text: CUERPO_2_1,
                textSize: 16,
                fontFamilyName: proxima,
                color: Colors.white,
              ),
              TextWidget(
                text: '30%',
                textSize: 16,
                color: Colors.white,
              ),
            ],
          ),
        ),
        LinearProgressIndicator(
            value: 0.3,
            backgroundColor: Colors.white,
            valueColor: new AlwaysStoppedAnimation<Color>(Color(0xff204190))),
        Padding(
          padding: const EdgeInsets.only(top: 20, bottom: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextWidget(
                //text: 'Kotlin / Dart', BORRAR
                text: CUERPO_2_2,
                textSize: 16,
                fontFamilyName: proxima,
                color: Colors.white,
              ),
              TextWidget(
                text: '80%',
                textSize: 16,
                color: Colors.white,
              ),
            ],
          ),
        ),
        LinearProgressIndicator(
            value: 0.8,
            backgroundColor: Colors.white,
            valueColor: new AlwaysStoppedAnimation<Color>(Color(0xff204190))),
        Padding(
          padding: const EdgeInsets.only(top: 20, bottom: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextWidget(
                //text: 'Android', BORRAR
                text: CUERPO_2_3,
                textSize: 16,
                fontFamilyName: proxima,
                color: Colors.white,
              ),
              TextWidget(
                text: '95%',
                textSize: 16,
                color: Colors.white,
              ),
            ],
          ),
        ),
        LinearProgressIndicator(
            value: 0.95,
            backgroundColor: Colors.white,
            valueColor: new AlwaysStoppedAnimation<Color>(Color(0xff204190)))
      ],
    );
  }
}
