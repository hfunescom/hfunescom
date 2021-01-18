import 'package:flutter/material.dart';
import 'package:jdwebapp/utils/constants.dart';
import 'TextWidget.dart';

class AcademicosChartWidget extends StatelessWidget {
  const AcademicosChartWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextWidget(
          text: ACADEMICOS_TITULO,
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
                text: 'Ingeniería en Informática',
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
            value: 0.91,
            backgroundColor: Colors.white,
            valueColor: new AlwaysStoppedAnimation<Color>(Color(0xff204190))),
        Padding(
          padding: const EdgeInsets.only(top: 20, bottom: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextWidget(
                text: 'Técnico en Electrónica',
                textSize: 16,
                fontFamilyName: proxima,
                color: Colors.white,
              ),
              TextWidget(
                text: '100%',
                textSize: 16,
                color: Colors.white,
              ),
            ],
          ),
        ),
        LinearProgressIndicator(
            value: 1.0,
            backgroundColor: Colors.white,
            valueColor: new AlwaysStoppedAnimation<Color>(Color(0xff204190)))
      ],
    );
  }
}
