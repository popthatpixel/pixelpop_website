import 'package:flutter/material.dart';
import 'package:pixelpop/Screens/Work/LargeScreen.dart';
import 'package:pixelpop/Screens/Work/MediumScreen.dart';
import 'package:pixelpop/Screens/Work/SmallScreen.dart';
import 'package:pixelpop/Utility/Colors.dart';
import 'package:pixelpop/Utility/Responsive_Utility.dart';

class Work extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: MyColors.orange,
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
          largeScreen: WorkLargeScreen(),
          mediumScreen: WorkMediumScreen(),
          smallScreen: WorkSmallScreen(),
        ),
      ),
    );
  }
}
