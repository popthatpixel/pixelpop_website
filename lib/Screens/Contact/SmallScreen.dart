import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pixelpop/Utility/Colors.dart';
import 'package:pixelpop/Utility/TextStyles.dart';

class ContactSmallScreen extends StatelessWidget {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      drawer: Drawer(
        child: Container(
          decoration: BoxDecoration(color: MyColors.black),
          child: ListView(
            padding: EdgeInsets.only(
              left: 30,
            ),
            children: [
              SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: FlatButton(
                  child: Text('Home',
                      style: GoogleFonts.hindGuntur(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white)),
                  onPressed: () {
                    Navigator.pushNamed(context, '/');
                  },
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: FlatButton(
                  child: Text('About',
                      style: GoogleFonts.hindGuntur(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white)),
                  onPressed: () {
                    Navigator.pushNamed(context, '/about');
                  },
                ),
              ),
              SizedBox(height: 10),
              Align(
                alignment: Alignment.centerLeft,
                child: FlatButton(
                  child: Text('Portfolio',
                      style: GoogleFonts.hindGuntur(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white)),
                  onPressed: () {
                    Navigator.pushNamed(context, '/work');
                  },
                ),
              ),
              SizedBox(height: 10),
              Align(
                alignment: Alignment.centerLeft,
                child: FlatButton(
                  child: Text('Clients',
                      style: GoogleFonts.hindGuntur(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white)),
                  onPressed: () {
                    Navigator.pushNamed(context, '/clients');
                  },
                ),
              ),
              SizedBox(height: 10),
              Align(
                  alignment: Alignment.centerLeft,
                  child: FlatButton(
                    child: Text('Contact',
                        style: GoogleFonts.hindGuntur(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: Colors.white)),
                    onPressed: () {
                      Navigator.pushNamed(context, '/contact');
                    },
                  )),
            ],
          ),
        ),
      ),
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
          IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {
              _scaffoldKey.currentState.openDrawer();
            },
          )
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  'assets/mobile/contact_page_mobile.png',
                ),
                fit: BoxFit.cover)),
        child: Padding(
          padding: const EdgeInsets.only(
              left: 10.0, right: 10.0, top: 10.0, bottom: 20),
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
                      fontSize: 80,
                      fontWeight: FontWeight.w500,
                      color: Colors.white),
                ),
                SizedBox(
                  height: 50,
                ),
                Text(
                  'Ready to make something special?',
                  style: GoogleFonts.montserrat(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                  textAlign: TextAlign.center,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 50.0, horizontal: 10),
                  child: Text(
                    'Whether you’re just beginning your minimum viable product, or need help iterating on an established application or website, let’s team up. Simply reach out using one of the options below to get started!',
                    style: GoogleFonts.hindGuntur(
                        fontSize: 18, color: Colors.white),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(
                  height: 20,
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
                        style: GoogleFonts.montserrat(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Freelance Product Designer',
                        style: GoogleFonts.montserrat(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        '©2020 PixelPop',
                        style: GoogleFonts.montserrat(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      ),
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
