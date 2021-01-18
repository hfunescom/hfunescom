import 'package:flutter/material.dart';
import 'package:jdwebapp/utils/constants.dart';
import 'TextWidget.dart';

class DesarrolloChartWidgetI extends StatelessWidget {
  const DesarrolloChartWidgetI({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextWidget(
          text: TITULO_DESARROLLO_I,
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
                text: 'Java',
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
            value: 0.9,
            backgroundColor: Colors.white,
            valueColor: new AlwaysStoppedAnimation<Color>(Color(0xff204190))),
        Padding(
          padding: const EdgeInsets.only(top: 20, bottom: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextWidget(
                text: 'HTML/JavaScript',
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
            valueColor: new AlwaysStoppedAnimation<Color>(Color(0xff204190))),
        Padding(
          padding: const EdgeInsets.only(top: 20, bottom: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextWidget(
                text: 'Android',
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
            value: 0.5,
            backgroundColor: Colors.white,
            valueColor: new AlwaysStoppedAnimation<Color>(Color(0xff204190))),
        Padding(
          padding: const EdgeInsets.only(top: 20, bottom: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextWidget(
                text: 'Xcode',
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
            value: 0.1,
            backgroundColor: Colors.white,
            valueColor: new AlwaysStoppedAnimation<Color>(Color(0xff204190))),
        Padding(
          padding: const EdgeInsets.only(top: 20, bottom: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextWidget(
                text: 'Flutter',
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
            value: 0.3,
            backgroundColor: Colors.white,
            valueColor: new AlwaysStoppedAnimation<Color>(Color(0xff204190))),
        Padding(
          padding: const EdgeInsets.only(top: 20, bottom: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextWidget(
                text: 'Ionic',
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
            value: 0.3,
            backgroundColor: Colors.white,
            valueColor: new AlwaysStoppedAnimation<Color>(Color(0xff204190))),
      ],
    );
  }
}
