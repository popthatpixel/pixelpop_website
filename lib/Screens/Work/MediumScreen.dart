import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pixelpop/Utility/Colors.dart';
import 'package:pixelpop/Utility/TextStyles.dart';
// ignore: avoid_web_libraries_in_flutter
import 'dart:html' as html;

class WorkMediumScreen extends StatelessWidget {
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
              image: AssetImage(
                'assets/logos/logo.png',
              ),
              fit: BoxFit.contain,
            ),
            onTap: () {
              Navigator.pushNamed(context, '/');
            },
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 60.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  TextButton(
                    child: Text(
                      'About',
                      style: GoogleFonts.hindGuntur(
                          color: Colors.white, fontSize: 16),
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, '/about');
                    },
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  TextButton(
                    child: Text(
                      'Portfolio',
                      style: GoogleFonts.hindGuntur(
                          color: Colors.white, fontSize: 16),
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, '/work');
                    },
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  TextButton(
                    child: Text(
                      'Clients',
                      style: GoogleFonts.hindGuntur(
                          color: Colors.white, fontSize: 16),
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, '/clients');
                    },
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  TextButton(
                    child: Text(
                      'Contact',
                      style: GoogleFonts.hindGuntur(
                          color: Colors.white, fontSize: 16),
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, '/contact');
                    },
                  ),
                ]),
          )
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  'assets/tablet/work_page_tablet.png',
                ),
                fit: BoxFit.cover)),
        child: Padding(
          padding: const EdgeInsets.only(
              left: 20.0, right: 20.0, top: 10.0, bottom: 20),
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(8)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Text(
                    'WORK',
                    style: GoogleFonts.montserrat(
                        fontSize: 100,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 30.0, horizontal: 50),
                    child: Text(
                      'I work as a UI/UX designer creating thoughtful experiences with the combination of design, business and marketing. I’m passionate about building & designing thoughtful experiences to make sure your customers and users are satisfied when they’re using your products and services online.I also love documenting my journey and sharing it with the community to help others succeed and grow.',
                      style: GoogleFonts.hindGuntur(
                          fontSize: 18, color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 1.5,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(8)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Text(
                            'GCIC',
                            style: GoogleFonts.montserrat(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                        Divider(
                          color: Colors.white,
                          height: 8.0,
                          thickness: 1.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 10, horizontal: 16.0),
                          child: Text(
                            'Grand Connection Investments & Co. Limited creates an opportunity for people to not only save money while carrying out everyday activities but also to earn cash as they do so. These activities range from shopping at a grocery store to dining out at some of Jamaica’s finest restaurants. Due to the fact that we proudly endorse local businesses and promising and upcoming entrepreneurs, we have partnered with many in an effort to increase their market size. Without a doubt, GCIC Ltd. is a company that is transforming Jamaica one life at a time and opening doors to financial freedom.',
                            style: GoogleFonts.hindGuntur(
                                fontSize: 18, color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: MaterialButton(
                              padding: EdgeInsets.symmetric(
                                  vertical: 20, horizontal: 40),
                              child: Text('Coming Soon',
                                  style: TextStyle(color: MyColors.orange)),
                              color: Colors.white,
                              onPressed: () {
                                Navigator.pushNamed(context, '/work');
                              }),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 1.5,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(8)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Text(
                            'Kingston Creative',
                            style: GoogleFonts.montserrat(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                        Divider(
                          color: Colors.white,
                          height: 8.0,
                          thickness: 1.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 10, horizontal: 16.0),
                          child: Text(
                            'Kingston Creative is a nonprofit arts organisation started in 2017 by a team of three co-founders who believe in using Art and Culture to achieve social and economic transformation. We want to see the city of Kingston leverage its creative heritage, its world-class talent and reach its potential to become a Creative City, not just in name or by UNESCO designation, but for this to be a reality for all who live in Kingston. We envision a safe and vibrant Art District in Downtown Kingston, a Creative Hub that develops and trains people and long-term, a healthy creative ecosystem in Jamaica. We are a small, voluntary organisation, and we recognise that this is a huge vision, but it is certainly a vision worth working towards.',
                            style: GoogleFonts.hindGuntur(
                                fontSize: 18, color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: MaterialButton(
                              padding: EdgeInsets.symmetric(
                                  vertical: 20, horizontal: 40),
                              child: Text('View Website',
                                  style: TextStyle(color: MyColors.orange)),
                              color: Colors.white,
                              onPressed: () {
                                html.window.location.href =
                                    "https://kingstoncreative.org";
                              }),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(right: 20, left: 20, top: 70.0),
                    child: Text(
                      'See what happens when great projects meet great design.',
                      style: GoogleFonts.montserrat(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 40.0),
                    child: MaterialButton(
                      color: Colors.white,
                      elevation: 0,
                      padding:
                          EdgeInsets.symmetric(vertical: 20, horizontal: 40),
                      child: Text(
                        'CONTACT',
                        style: GoogleFonts.montserrat(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: MyColors.orange),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '/contact');
                      },
                    ),
                  ),
                  Divider(
                    color: Colors.white,
                    height: 8.0,
                    thickness: 1.0,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    // decoration: BoxDecoration(color: MyColors.black),
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
              ),
            ),
          ),
        ),
      ),
    );
  }
}
