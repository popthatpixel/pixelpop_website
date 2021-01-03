import 'package:flutter/material.dart';
import 'package:pixelpop/Screens/CaseStudy/Largesceen.dart';
import 'package:pixelpop/Screens/CaseStudy/MediumScreen.dart';
import 'package:pixelpop/Screens/CaseStudy/SmallScreen.dart';
import 'package:pixelpop/Utility/Responsive_Utility.dart';

class GcicCaseStudy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ResponsiveUtility(
          largeScreen: GCSLargeScreen(),
          mediumScreen: GCSMediumScreen(),
          smallScreen: GCSSmallScreen(),
        ),
      ),
    );
  }
}
