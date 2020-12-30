import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pixelpop/Utility/Colors.dart';
import 'package:pixelpop/Utility/TextStyles.dart';

class ContactMediumScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: MyColors.blue,
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
                  'assets/tablet/contact_page_tablet.png',
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
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 50,
                ),
                Text(
                  'Work',
                  style: GoogleFonts.montserrat(
                      fontSize: 100,
                      fontWeight: FontWeight.w500,
                      color: Colors.white),
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 30.0, horizontal: 20),
                  child: Text(
                    'Whether you’re just beginning your minimum viable product, or need help iterating on an established application or website, let’s team up. Simply reach out using one of the options below to get started!',
                    style: MyTextStyles.paragraph_center,
                    textAlign: TextAlign.center,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 20.0, horizontal: 50),
                  child: Text(
                    'Designs that are clear, concise and user-friendly.',
                    style: MyTextStyles.bold_paragraph,
                    textAlign: TextAlign.center,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(50.0),
                  child: Row(
                    children: [
                      Expanded(
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
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
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
                    ],
                  ),
                ),
                SizedBox(height: 40),
                Padding(
                  padding: const EdgeInsets.only(top: 70.0),
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
                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
                    child: Text(
                      'CONTACT',
                      style: GoogleFonts.montserrat(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: MyColors.blue),
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, '/contact');
                    },
                  ),
                ),
                Padding(
                  padding: EdgeInsets.zero,
                  child: Divider(
                    color: Colors.white,
                    height: 8.0,
                    thickness: 1.0,
                  ),
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
          )),
        ),
      ),
    );
  }
}
