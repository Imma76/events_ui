import 'package:flutter/material.dart';

import 'home.dart';

class Landing extends StatefulWidget {
  @override
  _LandingState createState() => _LandingState();
}

class _LandingState extends State<Landing> {
  List widgetOptions = [
    Home(),
    Home(),
    Home(),
  ];
  int currentIndex = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            title: Text(
              '',
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text(
              '',
            ),
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.person_outline_sharp),
              title: Text(
                '',
              )),
        ],
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
      ),
      body: widgetOptions.elementAt(currentIndex),
    );
  }
}
