import 'package:flutter/material.dart';
import 'package:jdwebapp/utils/constants.dart';
import 'TextWidget.dart';

class ProductividadChartWidget extends StatelessWidget {
  const ProductividadChartWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextWidget(
          text: PRODUCTIVIDAD_TITULO,
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
                text: 'Getting Things Done(GTD)',
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
                text: 'Objectives and Key Results(OKR)',
                textSize: 16,
                fontFamilyName: proxima,
                color: Colors.white,
              ),
              TextWidget(
                text: '20%',
                textSize: 16,
                color: Colors.white,
              ),
            ],
          ),
        ),
        LinearProgressIndicator(
            value: 0.2,
            backgroundColor: Colors.white,
            valueColor: new AlwaysStoppedAnimation<Color>(Color(0xff204190)))
      ],
    );
  }
}
