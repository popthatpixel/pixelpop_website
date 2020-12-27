import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:pixelpop/Constants/constants.dart';
import 'package:pixelpop/Utility/Colors.dart';
// ignore: avoid_web_libraries_in_flutter
import 'dart:html' as html;

class LargeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: [
        Row(
          children: [
            Expanded(
              child: AnimatedContainer(
                duration: Duration(milliseconds: 1),
                // color: Colors.white,
                height: MediaQuery.of(context).size.height / 2,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/desktop/home_desktop.png'),
                        fit: BoxFit.cover)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Image(
                          image: AssetImage('assets/logos/logo.png'),
                          height: 50,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 28.0),
                      child: Text(
                        'Hello! I’m Pixel – a Freelance Product Designer from Kingston, Jamaica.',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                height: MediaQuery.of(context).size.height / 2,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/desktop/about_desktop.png'),
                        fit: BoxFit.cover)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Image(
                        alignment: Alignment.centerLeft,
                        image: AssetImage('assets/logos/logo.png'),
                        height: 150,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 88.0),
                      child: Text(
                        Constants.about_sentence,
                        style: TextStyle(color: Colors.white, fontSize: 25),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 18.0),
                      child: MaterialButton(
                          elevation: 0,
                          padding: EdgeInsets.symmetric(
                              vertical: 20, horizontal: 40),
                          child: Text(Constants.about,
                              style: TextStyle(color: MyColors.green)),
                          color: Colors.white,
                          onPressed: () {
                            Navigator.pushNamed(context, '/about');
                          }),
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                height: MediaQuery.of(context).size.height / 2,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image:
                            AssetImage('assets/desktop/portfolio_desktop.png'),
                        fit: BoxFit.cover)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Image(
                        alignment: Alignment.centerLeft,
                        image: AssetImage('assets/images/1010.png'),
                        height: 150,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 88.0),
                      child: Text(
                        Constants.portfolio_sentence,
                        style: TextStyle(color: Colors.white, fontSize: 25),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20.0),
                      child: MaterialButton(
                          elevation: 0,
                          padding: EdgeInsets.symmetric(
                              vertical: 20, horizontal: 40),
                          child: Text(Constants.portfolio,
                              style: TextStyle(color: MyColors.orange)),
                          color: Colors.white,
                          onPressed: () {
                            Navigator.pushNamed(context, '/work');
                          }),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
        Row(
          children: [
            Expanded(
              child: Container(
                height: MediaQuery.of(context).size.height / 2,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/desktop/client_desktop.png'),
                        fit: BoxFit.cover)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Image(
                        alignment: Alignment.centerLeft,
                        image: AssetImage('assets/images/handshake.png'),
                        height: 150,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 80.0),
                      child: Text(
                        Constants.clients_sentence,
                        style: TextStyle(color: Colors.white, fontSize: 25),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 18.0),
                      child: MaterialButton(
                          elevation: 0,
                          padding: EdgeInsets.symmetric(
                              vertical: 20, horizontal: 40),
                          child: Text(Constants.clients,
                              style: TextStyle(color: MyColors.red)),
                          color: Colors.white,
                          onPressed: () {
                            Navigator.pushNamed(context, '/clients');
                          }),
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                height: MediaQuery.of(context).size.height / 2,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/desktop/contact_desktop.png'),
                        fit: BoxFit.cover)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 18.0),
                      child: Image(
                        alignment: Alignment.centerLeft,
                        image: AssetImage('assets/images/phone.png'),
                        height: 150,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 75.0),
                      child: Text(
                        Constants.contact_sentence,
                        style: TextStyle(color: Colors.white, fontSize: 25),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 18.0),
                      child: MaterialButton(
                          elevation: 0,
                          padding: EdgeInsets.symmetric(
                              vertical: 20, horizontal: 40),
                          child: Text(Constants.contact_me,
                              style: TextStyle(color: MyColors.blue)),
                          color: Colors.white,
                          onPressed: () {
                            Navigator.pushNamed(context, '/contact');
                          }),
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                height: MediaQuery.of(context).size.height / 2,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/desktop/social_desktop.png'),
                        fit: BoxFit.cover)),
                child: Padding(
                  padding: const EdgeInsets.all(60),
                  child: InkWell(
                    onTap: () {
                      html.window.location.href =
                          "https://www.instagram.com/popthatpixel/";
                    },
                    child: Column(
                      children: [
                        FaIcon(FontAwesomeIcons.instagram,
                            color: Colors.white, size: 150),
                        Text(
                          '@popthatpixel',
                          style: TextStyle(color: Colors.white, fontSize: 30),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        )
      ],
    ));
  }
}
