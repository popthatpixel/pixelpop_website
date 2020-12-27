import 'package:flutter/material.dart';
import 'package:pixelpop/Screens/Contact/LargeScreen.dart';
import 'package:pixelpop/Screens/Contact/MediumScreen.dart';
import 'package:pixelpop/Screens/Contact/SmallScreen.dart';
import 'package:pixelpop/Utility/Colors.dart';
import 'package:pixelpop/Utility/Responsive_Utility.dart';

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: MyColors.blue,
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(
            child: Image(
              image: AssetImage('assets/logos/logo.png'),
              fit: BoxFit.contain,
            ),
            onTap: () {
              Navigator.pushNamed(context, '/');
            },
          ),
        ),
      ),
      body: Container(
        child: ResponsiveUtility(
          largeScreen: ContactLargeScreen(),
          mediumScreen: ContactMediumScreen(),
          smallScreen: ContactSmallScreen(),
        ),
      ),
    );
  }
}
