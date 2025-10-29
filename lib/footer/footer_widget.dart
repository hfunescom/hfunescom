// ignore: avoid_web_libraries_in_flutter
import 'dart:html' as html;
import 'dart:ui' as ui;

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class FooterWidget extends StatelessWidget {
  FooterWidget({super.key}) {
    if (kIsWeb) {
      _registerFactories();
    }
  }

  static bool _factoriesRegistered = false;
  static const double _maxFooterWidth = 1024.0;
  static const String _donationButtonHeight = '60px';

  void _registerFactories() {
    if (_factoriesRegistered) {
      return;
    }

    ui.platformViewRegistry.registerViewFactory('bmc-widget', (int viewId) {
      final container = html.DivElement()
        ..style.display = 'flex'
        ..style.justifyContent = 'center';

      final anchor = html.AnchorElement(href: 'https://www.buymeacoffee.com/lNSP2t9')
        ..rel = 'noopener'
        ..target = '_blank';
      final image = html.ImageElement()
        ..src = 'https://cdn.buymeacoffee.com/buttons/v2/default-blue.png'
        ..alt = 'Buy me a coffee'
        ..style.height = _donationButtonHeight
        ..style.width = '217px';
      anchor.children.add(image);
      container.children.add(anchor);

      final existingWidgetScript = html.document.querySelector(
          'script[data-name="BMC-Widget"][data-id="lNSP2t9"]');
      if (existingWidgetScript == null) {
        final script = html.ScriptElement()
          ..setAttribute('data-name', 'BMC-Widget')
          ..setAttribute('data-cfasync', 'false')
          ..src = 'https://cdnjs.buymeacoffee.com/1.0.0/widget.prod.min.js'
          ..setAttribute('data-id', 'lNSP2t9')
          ..setAttribute('data-description', 'Support me on Buy me a coffee!')
          ..setAttribute('data-message', '')
          ..setAttribute('data-color', '#5F7FFF')
          ..setAttribute('data-position', 'Right')
          ..setAttribute('data-x_margin', '18')
          ..setAttribute('data-y_margin', '18');
        html.document.body?.append(script);
      }

      return container;
    });

    ui.platformViewRegistry
        .registerViewFactory('cafecito-widget', (int viewId) {
      final container = html.DivElement();
      final anchor = html.AnchorElement(href: 'https://cafecito.app/hfunescom')
        ..rel = 'noopener'
        ..target = '_blank';
      final image = html.ImageElement()
        ..src = 'https://cdn.cafecito.app/imgs/buttons/button_6.png'
        ..srcset =
            'https://cdn.cafecito.app/imgs/buttons/button_6.png 1x, https://cdn.cafecito.app/imgs/buttons/button_6_2x.png 2x, https://cdn.cafecito.app/imgs/buttons/button_6_3.75x.png 3.75x'
        ..alt = 'Invitame un café en cafecito.app'
        ..style.height = _donationButtonHeight;
      anchor.children.add(image);
      container.children.add(anchor);
      return container;
    });

    _factoriesRegistered = true;
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final availableWidth = constraints.maxWidth.isFinite
            ? constraints.maxWidth
            : MediaQuery.of(context).size.width;
        final maxContentWidth =
            availableWidth > _maxFooterWidth ? _maxFooterWidth : availableWidth;

        return Align(
          alignment: Alignment.center,
          child: Container(
            width: maxContentWidth,
            padding:
                const EdgeInsets.symmetric(vertical: 24.0, horizontal: 16.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12.0),
            ),
            child: LayoutBuilder(
              builder: (context, innerConstraints) {
                final widgetWidth = innerConstraints.maxWidth * 0.4;
                final spacerWidth = innerConstraints.maxWidth * 0.05;

                return Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: widgetWidth,
                      height: 80,
                      child: kIsWeb
                          ? const HtmlElementView(viewType: 'cafecito-widget')
                          : const SizedBox.shrink(),
                    ),
                    SizedBox(width: spacerWidth),
                    SizedBox(
                      width: widgetWidth,
                      height: 80,
                      child: kIsWeb
                          ? const HtmlElementView(viewType: 'bmc-widget')
                          : const SizedBox.shrink(),
                    ),
                  ],
                );
              },
            ),
          ),
        );
      },
    );
  }
}
