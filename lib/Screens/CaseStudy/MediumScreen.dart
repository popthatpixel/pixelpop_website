import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GCSMediumScreen extends StatefulWidget {
  @override
  _GCSMediumScreenState createState() => _GCSMediumScreenState();
}

class _GCSMediumScreenState extends State<GCSMediumScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
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
        body: SingleChildScrollView(
          child: Image(
            image: AssetImage('assets/tablet/gcic_case_study.png'),
            fit: BoxFit.contain,
          ),
        ));
  }
}
