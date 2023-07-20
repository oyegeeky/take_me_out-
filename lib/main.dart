import 'package:flutter/material.dart';
import 'package:take_me_out/Screens/loginpage.dart';
import 'package:take_me_out/Screens/splash.dart';

import 'Widgets/placewidget.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: placewidget(),
      // home: SplashScreen(),
    );
  }
}





