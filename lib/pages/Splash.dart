import 'dart:async';
import 'package:flutter/material.dart';
import 'package:food_menu/pages/Home_Page.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3),(){
     Navigator.pushReplacementNamed(context, Home_Page.id);
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        color: Color(0xFFFF5252),
        child: Center(
       child: Image.asset("assets/splash.png",fit: BoxFit.cover,),
      ),
      )
    );
  }
}
