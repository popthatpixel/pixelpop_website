import 'package:flutter/material.dart';
import 'package:pixelpop/Screens/About/About.dart';
import 'package:pixelpop/Screens/CaseStudy/GcicCaseStudy.dart';
import 'package:pixelpop/Screens/Clients/Clients.dart';
import 'package:pixelpop/Screens/Contact/Contact.dart';
import 'package:pixelpop/Screens/Home/Home.dart';
import 'package:pixelpop/Screens/Work/Work.dart';
import 'package:firebase_core/firebase_core.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(App());
}

class App extends StatelessWidget {
  // Create the initialization Future outside of `build`:
  final Future<FirebaseApp> _initialization = Firebase.initializeApp();

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      // Initialize FlutterFire:
      future: _initialization,
      builder: (context, snapshot) {
        // Check for errors
        if (snapshot.hasError) {
          return Text(snapshot.error.toString());
        }

        // Once complete, show your application
        if (snapshot.connectionState == ConnectionState.done) {
          return MyApp();
        }

        // Otherwise, show something whilst waiting for initialization to complete
        return CircularProgressIndicator();
      },
    );
  }
}

class MyApp extends StatelessWidget {
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
