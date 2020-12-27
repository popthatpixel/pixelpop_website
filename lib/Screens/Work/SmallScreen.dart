import 'package:flutter/material.dart';
import 'package:pixelpop/Utility/Colors.dart';
import 'package:pixelpop/Utility/TextStyles.dart';

class WorkSmallScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                'assets/mobile/work_page_mobile.png',
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
              Text('GCIC', style: MyTextStyles.medium),
              SizedBox(
                height: 40,
              ),
              Text(
                'Getting rewards where it is needed!',
                style: MyTextStyles.paragraph,
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                'Here some stuff about GCIC',
                style: MyTextStyles.paragraph,
              ),
              SizedBox(
                height: 30,
              ),
              MaterialButton(
                  elevation: 0,
                  padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
                  child: Text('VIEW MORE',
                      style: TextStyle(color: MyColors.yellow)),
                  color: Colors.white,
                  onPressed: () {
                    Navigator.pushNamed(context, '/work');
                  }),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Container(
                  height: 2.0,
                  color: Colors.white,
                ),
              ),
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
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
                child: Text(
                  'VIEW MORE',
                  style: TextStyle(color: MyColors.yellow),
                ),
                onPressed: () {},
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
                      Text('©2020 PixelPop', style: MyTextStyles.paragraph)
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
