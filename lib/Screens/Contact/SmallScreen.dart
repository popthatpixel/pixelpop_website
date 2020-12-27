import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:pixelpop/Utility/Colors.dart';
import 'package:pixelpop/Utility/TextStyles.dart';

class ContactSmallScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                'assets/mobile/contact_page_mobile.png',
              ),
              fit: BoxFit.cover)),
      child: SingleChildScrollView(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Work',
            style: MyTextStyles.large,
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'Ready to make something special?',
            style: MyTextStyles.medium,
            textAlign: TextAlign.center,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 30.0, horizontal: 20),
            child: Text(
              'Whether you’re just beginning your minimum viable product, or need help iterating on an established application or website, let’s team up. Simply reach out using one of the options below to get started!',
              style: MyTextStyles.paragraph_center,
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 50),
            child: Text(
              'Designs that are clear, concise and user-friendly.',
              style: MyTextStyles.bold_paragraph,
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(
                  CupertinoIcons.mail_solid,
                  color: Colors.white,
                  size: 35,
                ),
                Divider(
                  color: Colors.white,
                  thickness: 1,
                  height: 15,
                ),
                Text(
                  'pixelpopja@gmail.com',
                  style: MyTextStyles.paragraph,
                ),
                SizedBox(
                  height: 30,
                ),
                FaIcon(FontAwesomeIcons.instagram,
                    color: Colors.white, size: 35),
                Divider(
                  color: Colors.white,
                  thickness: 1,
                  height: 15,
                ),
                Text(
                  '@popthatpixel',
                  style: MyTextStyles.paragraph,
                )
              ],
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
