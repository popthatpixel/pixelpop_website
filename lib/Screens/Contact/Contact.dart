import 'package:flutter/material.dart';
import 'package:pixelpop/Screens/Contact/LargeScreen.dart';
import 'package:pixelpop/Screens/Contact/MediumScreen.dart';
import 'package:pixelpop/Screens/Contact/SmallScreen.dart';
import 'package:pixelpop/Utility/Responsive_Utility.dart';

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
