import 'dart:async';

import 'package:flutter/material.dart';
import 'package:take_me_out/Screens/loginpage.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(context, MaterialPageRoute(
          builder: (context)=> LoginScreen() ));
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.green,
          height: 100,
          width: 100,
          child: Center(child: Icon(Icons.safety_check)),
        ),
      ),
    );
  }
}
