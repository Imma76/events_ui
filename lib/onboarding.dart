import 'package:flutter/material.dart';

import 'home.dart';
import 'landing.dart';

class Onboarding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent,
      ),
      body: Container(
        padding: EdgeInsets.only(left: 15.0, right: 15.0),
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Looking for',
              style: TextStyle(
                fontSize: 40.0,
                color: Color(0xff0B002C),
                fontWeight: FontWeight.w700,
              ),
            ),
            Text(
              'a dream',
              style: TextStyle(
                  fontSize: 40.0,
                  color: Color(0xff0B002C),
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'show',
              style: TextStyle(
                  fontSize: 40.0,
                  color: Color(0xff0B002C),
                  fontWeight: FontWeight.bold),
            ),
            Image.asset('images/animation.png'),
            SizedBox(
              height: 70.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Find Now',
                  style: TextStyle(
                      fontSize: 30.0,
                      color: Color(0xff0B002C),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text('_________________'),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Landing()));
                  },
                  child: Container(
                    width: 50.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50.0),
                      // border: Border.all(color: Colors.white),
                      color: Color(0xff7B3AFE),
                    ),
                    child: const Icon(
                      Icons.arrow_forward,
                      size: 30.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
