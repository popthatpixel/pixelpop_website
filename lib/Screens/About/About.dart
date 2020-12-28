import 'package:flutter/material.dart';
import 'package:pixelpop/Screens/About/LargeScreen.dart';
import 'package:pixelpop/Screens/About/MediumScreen.dart';
import 'package:pixelpop/Screens/About/SmallScreen.dart';
import 'package:pixelpop/Utility/Responsive_Utility.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ResponsiveUtility(
          largeScreen: AboutLargeScreen(),
          mediumScreen: AboutMediumScreen(),
          smallScreen: AboutSmallScreen(),
        ),
      ),
    );
  }
}
