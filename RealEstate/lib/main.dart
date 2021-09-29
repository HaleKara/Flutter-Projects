import 'dart:ui';
import 'package:flutter/material.dart';

import 'package:pagedesign1/utils/constants.dart';
import 'package:pagedesign1/screens/landingscreen.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
//root of application
  @override
  Widget build(BuildContext context) {
    double screenWidth = window.physicalSize.width; //window özelliği import dart:ui dan geliyor
    return MaterialApp(
      title: 'Design 1',
      theme: ThemeData(primaryColor: COLOR_WHITE,accentColor: COLOR_DARK_BLUE, textTheme: screenWidth<500 ? TEXT_THEME_SMALL : TEXT_THEME_DEFAULT, fontFamily: "Montserrat" ),
      home: LandingScreen(),
    );
  }
}

