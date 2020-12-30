import 'package:flutter/material.dart';
import 'package:pixelpop/Screens/Clients/LargeScreen.dart';
import 'package:pixelpop/Screens/Clients/MediumScreen.dart';
import 'package:pixelpop/Screens/Clients/SmallScreen.dart';
import 'package:pixelpop/Utility/Responsive_Utility.dart';

class Clients extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ResponsiveUtility(
          largeScreen: ClientsLargeScreen(),
          mediumScreen: ClientsMediumScreen(),
          smallScreen: ClientsSmallScreen(),
        ),
      ),
    );
  }
}
