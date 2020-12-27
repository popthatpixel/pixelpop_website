import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:pixelpop/Constants/constants.dart';
import 'package:pixelpop/Utility/Colors.dart';

class MediumScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          height: MediaQuery.of(context).size.height / 1.8,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/desktop/home_desktop.png'),
                  fit: BoxFit.cover)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image(
                  image: AssetImage('assets/logos/logo.png'),
                  height: 50,
                ),
              ),
              SizedBox(
                height: 90,
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
        Container(
          height: MediaQuery.of(context).size.height / 1.8,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/mobile/about_mobile.png'),
                  fit: BoxFit.cover)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image(
                      image: AssetImage('assets/images/about_marker.png'),
                      fit: BoxFit.contain,
                      width: 20,
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image(
                        alignment: Alignment.center,
                        image: AssetImage('assets/logos/logo.png'),
                        height: 150,
                      ),
                    ),
                  ),
                ],
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
                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
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
        Container(
          height: MediaQuery.of(context).size.height / 1.8,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/mobile/portfolio_mobile.png'),
                  fit: BoxFit.cover)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image(
                      image: AssetImage('assets/images/portfolio_marker.png'),
                      fit: BoxFit.contain,
                      width: 20,
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image(
                        alignment: Alignment.center,
                        image: AssetImage('assets/images/1010.png'),
                        height: 150,
                      ),
                    ),
                  ),
                ],
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
                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
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
        Container(
          height: MediaQuery.of(context).size.height / 1.8,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/mobile/client_mobile.png'),
                  fit: BoxFit.cover)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image(
                      image: AssetImage('assets/images/clients_marker.png'),
                      fit: BoxFit.contain,
                      width: 20,
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image(
                        alignment: Alignment.center,
                        image: AssetImage('assets/images/handshake.png'),
                        height: 150,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 88.0),
                child: Text(
                  Constants.clients_sentence,
                  style: TextStyle(color: Colors.white, fontSize: 25),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: MaterialButton(
                    elevation: 0,
                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
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
        Container(
          height: MediaQuery.of(context).size.height / 1.8,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/mobile/contact_mobile.png'),
                  fit: BoxFit.cover)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image(
                      image: AssetImage('assets/images/contact_marker.png'),
                      fit: BoxFit.contain,
                      width: 20,
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image(
                        alignment: Alignment.center,
                        image: AssetImage('assets/images/phone.png'),
                        height: 150,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 88.0),
                child: Text(
                  Constants.contact_sentence,
                  style: TextStyle(color: Colors.white, fontSize: 25),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: MaterialButton(
                    elevation: 0,
                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
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
        Container(
          height: MediaQuery.of(context).size.height / 1.8,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/mobile/social_mobile.png'),
                  fit: BoxFit.cover)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
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
      ],
    );
  }
}
