import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pixelpop/Utility/Colors.dart';
import 'package:pixelpop/Utility/TextStyles.dart';

class AboutMediumScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: MyColors.green,
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
                'assets/tablet/about_page_tablet.png',
              ),
              fit: BoxFit.cover),
        ),
        child: Padding(
          padding: const EdgeInsets.only(
              left: 20.0, right: 20.0, top: 10.0, bottom: 20),
          child: SingleChildScrollView(
              child: Container(
            padding: EdgeInsets.symmetric(horizontal: 100),
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
                  'ABOUT',
                  style: GoogleFonts.montserrat(
                      fontSize: 100,
                      fontWeight: FontWeight.w500,
                      color: Colors.white),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 30.0,
                  ),
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
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(8)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Text(
                              'Skills',
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
                            padding:
                                const EdgeInsets.symmetric(horizontal: 16.0),
                            child: Text(
                              'UX Design',
                              style: GoogleFonts.hindGuntur(
                                  fontSize: 18, color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 16.0),
                            child: Text(
                              'UI Design',
                              style: GoogleFonts.hindGuntur(
                                  fontSize: 18, color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 16.0),
                            child: Text(
                              'Web Development',
                              style: GoogleFonts.hindGuntur(
                                  fontSize: 18, color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 16.0),
                            child: Text(
                              'App Development',
                              style: GoogleFonts.hindGuntur(
                                  fontSize: 18, color: Colors.white),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(8)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Text(
                              'Applications',
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
                            padding:
                                const EdgeInsets.symmetric(horizontal: 16.0),
                            child: Text(
                              'Adobe Xd',
                              style: GoogleFonts.hindGuntur(
                                  fontSize: 18, color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 16.0),
                            child: Text(
                              'After Effects',
                              style: GoogleFonts.hindGuntur(
                                  fontSize: 18, color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 16.0),
                            child: Text(
                              'Photoshop',
                              style: GoogleFonts.hindGuntur(
                                  fontSize: 18, color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 16.0),
                            child: Text(
                              'Final Cut Pro',
                              style: GoogleFonts.hindGuntur(
                                  fontSize: 18, color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
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
                      'CONTACT US',
                      style: GoogleFonts.montserrat(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: MyColors.green),
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
