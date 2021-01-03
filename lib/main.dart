import 'package:flutter/material.dart';
import 'package:pixelpop/Screens/About/About.dart';
import 'package:pixelpop/Screens/CaseStudy/GcicCaseStudy.dart';
import 'package:pixelpop/Screens/Clients/Clients.dart';
import 'package:pixelpop/Screens/Contact/Contact.dart';
import 'package:pixelpop/Screens/Home/Home.dart';
import 'package:pixelpop/Screens/Work/Work.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'PixelPop',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        initialRoute: '/',
        routes: {
          '/': (context) => Home(),
          '/work': (context) => Work(),
          '/about': (context) => About(),
          '/clients': (context) => Clients(),
          '/contact': (context) => Contact(),
          '/gcic_case_study': (context) => GcicCaseStudy()
        });
  }
}
