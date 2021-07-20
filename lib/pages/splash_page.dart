import 'package:flutter/material.dart';
import 'package:job_finder/pages/home_page.dart';
import 'package:job_finder/theme.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            right: -70,
            top: 45,
            child: Container(
              width: 203,
              height: 203,
              decoration: BoxDecoration(
                color: blueColor,
                borderRadius: BorderRadius.circular(100),
              ),
            ),
          ),
          Positioned(
            left: -50,
            top: -30,
            child: Container(
              width: 203,
              height: 203,
              decoration: BoxDecoration(
                color: backgroundColor,
                borderRadius: BorderRadius.circular(100),
                border: Border.all(color: blueColor),
              ),
            ),
          ),
          Positioned(
            top: 278,
            left: 42,
            child: Image.asset(
              'assets/logo.png',
              width: 77,
              height: 77,
            ),
          ),
          Positioned(
            top: 410,
            left: 24,
            child: Text(
              'Find the Job You\'ve\nAlways Deamed of',
              style: titleTextStyle,
            ),
          ),
          Positioned(
            top: 470,
            left: 24,
            child: Text(
              'One of the places where you will find the\nright job with your field of interest, and you\njust have to wait for the manager to call\nyou to hire.',
              style: subTitleTextStyle,
            ),
          ),
          Positioned(
              bottom: 10,
              left: 24,
              child: Container(
                height: 64,
                width: MediaQuery.of(context).size.width - (2 * 24),
                child: RaisedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return HomePage();
                        },
                      ),
                    );
                  },
                  color: lightBlueColor,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    'Get Started',
                    style: titleTextStyle.copyWith(
                      color: backgroundColor,
                    ),
                  ),
                ),
              )),
        ],
      ),
    );
  }
}
