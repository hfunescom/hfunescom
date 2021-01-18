import 'package:flutter/material.dart';
import 'package:jdwebapp/utils/constants.dart';
import 'TextWidget.dart';

class ArquitecturaChartWidgetI extends StatelessWidget {
  const ArquitecturaChartWidgetI({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextWidget(
          text: TITULO_ARQUITECTURA,
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
                text: 'Cloud',
                textSize: 16,
                fontFamilyName: proxima,
                color: Colors.white,
              ),
              /*
              TextWidget(
                text: '70%',
                textSize: 16,
                color: Colors.white,
              ),
              */
            ],
          ),
        ),
        LinearProgressIndicator(
            value: 0.2,
            backgroundColor: Colors.white,
            valueColor: new AlwaysStoppedAnimation<Color>(Color(0xff204190))),
        Padding(
          padding: const EdgeInsets.only(top: 20, bottom: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextWidget(
                text: 'On Premise',
                textSize: 16,
                fontFamilyName: proxima,
                color: Colors.white,
              ),
              /*
              TextWidget(
                text: '85%',
                textSize: 16,
                color: Colors.white,
              ),
              */
            ],
          ),
        ),
        LinearProgressIndicator(
            value: 0.8,
            backgroundColor: Colors.white,
            valueColor: new AlwaysStoppedAnimation<Color>(Color(0xff204190)))
      ],
    );
  }
}
