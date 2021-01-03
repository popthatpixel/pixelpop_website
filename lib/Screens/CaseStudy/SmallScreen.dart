import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pixelpop/Utility/Colors.dart';

class GCSSmallScreen extends StatefulWidget {
  @override
  _GCSSmallScreenState createState() => _GCSSmallScreenState();
}

class _GCSSmallScreenState extends State<GCSSmallScreen> {
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
        body: SingleChildScrollView(
          child: Image(
            image: AssetImage('assets/mobile/gcic_case_study.png'),
            fit: BoxFit.contain,
          ),
        ));
  }
}
