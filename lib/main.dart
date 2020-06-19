import 'package:flutter/material.dart';
import 'package:hfunescom/carrousel_full.dart';
import 'package:hfunescom/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      /*
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      */
      //TODO: Continuar desde acá, intentar juntar el carousel con los otros elementos del sitio
      home: Scaffold(
          appBar: AppBar(title: Text('HFunes.com')),
          body: Column(
            children: [
              Center(
                child: SizedBox(
                  width: 1024,
                  height: 768,
                  child: CarouselWithIndicatorDemo(),
                ),
              )
            ],
          )),

      /*
        initialRoute: '/',
        routes: {
          '/': (ctx) => CarouselDemoHome(),
          '/basic': (ctx) => BasicDemo(),
          '/image': (ctx) => ImageSliderDemo(),
          '/complicated': (ctx) => CompilcatedImageDemo(),
          '/manual': (ctx) => ManuallyControlledSlider(),
          '/noloop': (ctx) => NoonLoopingDemo(),
          '/vertical': (ctx) => VerticalSliderDemo(),
          '/fullscreen': (ctx) => FullscreenSliderDemo(),
          '/ondemand': (ctx) => OnDemandCarouselDemo(),
          '/indicator': (ctx) => CarouselWithIndicatorDemo(),
          '/prefetch': (ctx) => PrefetchImageDemo(),
          '/reason': (ctx) => CarouselChangeReasonDemo(),
          '/position': (ctx) => KeepPageviewPositionDemo(),
          '/multiple': (ctx) => MultipleItemDemo(),
        }
         */
    );
  }
}
