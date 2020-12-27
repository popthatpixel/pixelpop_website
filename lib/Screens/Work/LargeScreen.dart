import 'package:flutter/material.dart';
import 'package:pixelpop/Utility/Colors.dart';
import 'package:pixelpop/Utility/TextStyles.dart';

class WorkLargeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                'assets/desktop/work_page_desktop.png',
              ),
              fit: BoxFit.cover)),
      child: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 100.0),
                child: Text(
                  'WORK',
                  style: MyTextStyles.large,
                ),
              ),
              Text(
                'Product design is w',
                style: MyTextStyles.paragraph,
                textAlign: TextAlign.center,
              ),
              Container(
                width: MediaQuery.of(context).size.width / 1.2,
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 50),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.white)),
                child: Column(
                  children: [
                    Text('GCIC - Website', style: MyTextStyles.medium),
                    SizedBox(
                      height: 40,
                    ),
                    Text(
                      'Getting rewards where it is needed!',
                      style: MyTextStyles.paragraph_bold,
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Text(
                      'Grand Connection Investments & Co. Limited (GCIC Ltd.) was started by two young and vibrant individuals who have a passion for humanity. Here at GCIC Ltd., we believe that there is a more cost-effective way of shopping and spending and so we have formulated a model to facilitate this. We are passionate about what we do and our aim is to help people to save money and develop good spending habits. We also focus on the personal development of our members as we strongly believe that with the right mentorship and opportunities people will be better equipped to reach their goals and put their hard-earned money to good use.',
                      style: MyTextStyles.paragraph,
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    MaterialButton(
                        elevation: 0,
                        padding:
                            EdgeInsets.symmetric(vertical: 20, horizontal: 40),
                        child: Text('View Case Study',
                            style: TextStyle(
                                color: MyColors.orange,
                                fontWeight: FontWeight.bold)),
                        color: Colors.white,
                        onPressed: () {
                          Navigator.pushNamed(context, '/work');
                        }),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 50, horizontal: 180),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.white)),
                child: Column(
                  children: [
                    SizedBox(
                      height: 50,
                    ),
                    Text('Kingston Creative', style: MyTextStyles.medium),
                    SizedBox(
                      height: 40,
                    ),
                    Text(
                      'Painting the city one wall at a time',
                      style: MyTextStyles.paragraph,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Here some stuff about Kingston Creative',
                      style: MyTextStyles.paragraph,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    MaterialButton(
                      color: Colors.white,
                      elevation: 0,
                      padding:
                          EdgeInsets.symmetric(vertical: 20, horizontal: 40),
                      child: Text(
                        'VIEW MORE',
                        style: TextStyle(color: MyColors.yellow),
                      ),
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
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
              )
            ],
          ),
        ],
      ),
    );
  }
}
