import 'package:cwrcalc/XDMenu.dart';
import 'package:cwrcalc/XDSignIn.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

void main() => runApp(MaterialApp(
  title: 'EasyRail',
  home: MyApp(),
));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(seconds: 3,
    image: Image.asset('images/erwhite.png'),
      gradientBackground: LinearGradient(
        begin: Alignment(-1.43, -1.02),
        end: Alignment(1.17, 1.0),
        colors: [
          const Color(0xff5eb533),
          const Color(0xff097445),
          const Color(0xff157079),
          const Color(0xff02414d)
        ],
        stops: [0.0, 0.391, 0.712, 1.0],
      ),
      loaderColor: Color(0xff5eb533),
      photoSize: 150.0,
      navigateAfterSeconds: XDMenu(),
    );
  }
}
