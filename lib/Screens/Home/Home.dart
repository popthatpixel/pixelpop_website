import 'package:flutter/material.dart';
import 'package:pixelpop/Screens/Home/LargeScreen.dart';
import 'package:pixelpop/Screens/Home/MediumScreen.dart';
import 'package:pixelpop/Screens/Home/SmallScreen.dart';
import 'package:pixelpop/Utility/Responsive_Utility.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveUtility(
        largeScreen: LargeScreen(),
        mediumScreen: MediumScreen(),
        smallScreen: SmallScreen(),
      ),
    );
  }
}
