import 'package:flutter/material.dart';
import 'package:pixelpop/Screens/Work/LargeScreen.dart';
import 'package:pixelpop/Screens/Work/MediumScreen.dart';
import 'package:pixelpop/Screens/Work/SmallScreen.dart';
import 'package:pixelpop/Utility/Responsive_Utility.dart';

class Work extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ResponsiveUtility(
          largeScreen: WorkLargeScreen(),
          mediumScreen: WorkMediumScreen(),
          smallScreen: WorkSmallScreen(),
        ),
      ),
    );
  }
}
