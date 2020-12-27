import 'package:flutter/material.dart';
import 'package:pixelpop/Utility/Colors.dart';
import 'package:pixelpop/Utility/TextStyles.dart';

class AboutMediumScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                'assets/desktop/about_page_desktop.png',
              ),
              fit: BoxFit.cover)),
      child: SingleChildScrollView(
          child: Column(
        children: [
          Text(
            'About',
            style: MyTextStyles.large,
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 30.0, horizontal: 20),
            child: Text(
              'I work as a User Interface & User Experience designer creating thoughtful experiences with the combination of design, business and marketing. I’m passionate about building & designing thoughtful experiences to make sure your customers and users are satisfied when they’re using your products and services online.I also love documenting my journey and sharing it with the community to help others succeed and grow.',
              style: MyTextStyles.paragraph_center,
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 50),
            child: Text(
              'See what happens when great projects meet great design.',
              style: MyTextStyles.bold_paragraph,
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 40.0),
            child: MaterialButton(
              color: Colors.white,
              elevation: 0,
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
              child: Text(
                'CONTACT',
                style: TextStyle(color: MyColors.green),
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/contact');
              },
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(color: MyColors.black),
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Image(
                  image: AssetImage('assets/logos/logo.png'),
                  height: 50,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'PixelPop',
                  style: MyTextStyles.paragraph,
                ),
                SizedBox(
                  height: 20,
                ),
                Text('Freelance Product Designer',
                    style: MyTextStyles.paragraph),
                SizedBox(
                  height: 20,
                ),
                Text('©2020 PixelPop', style: MyTextStyles.paragraph),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
