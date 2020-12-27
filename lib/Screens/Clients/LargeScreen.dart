import 'package:flutter/material.dart';
import 'package:pixelpop/Utility/Colors.dart';
import 'package:pixelpop/Utility/TextStyles.dart';

class ClientsLargeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                'assets/desktop/client_page_desktop.png',
              ),
              fit: BoxFit.cover)),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Text(
              'Clients',
              style: MyTextStyles.large,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Working with clients far and wide',
              style: MyTextStyles.medium,
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 30.0, horizontal: 50),
              child: Text(
                'Whether working locally with a startup or an established company, I take great pleasure in delivering next-level UX/UI—all from right here in Kingston, Jamaica. Below are just a few of the wonderful companies I’ve had the opportunity to work with.',
                style: MyTextStyles.paragraph_center,
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(height: 40),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 50.0, horizontal: 90.0),
                    child: Image(
                      image: AssetImage('assets/logos/gcic_logo.png'),
                      fit: BoxFit.contain,
                      width: 150,
                    ),
                  )),
              SizedBox(width: 40),
              Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 60.0, horizontal: 90.0),
                    child: Image(
                      image: AssetImage('assets/logos/thingsyoukeyp_logo.png'),
                      fit: BoxFit.contain,
                      width: 150,
                    ),
                  )),
              SizedBox(width: 40),
              Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 60.0, horizontal: 90),
                    child: Image(
                      image: AssetImage('assets/logos/kc_logo_white.png'),
                      fit: BoxFit.contain,
                      width: 150,
                    ),
                  )),
              SizedBox(height: 40),
            ]),
            SizedBox(
              height: 80,
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
        ),
      ),
    );
  }
}
