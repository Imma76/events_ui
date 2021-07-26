import 'package:flutter/material.dart';

import 'events.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.grid_view,
          color: Colors.black,
        ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(right: 10.0, left: 10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Find The Best Event in the world',
                style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xff0B002C),
                    fontWeight: FontWeight.bold),
              ),
              Card(
                elevation: 3.0,
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20.0)),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20.0),
                    child: Opacity(
                      opacity: 1.0,
                      child: TextFormField(
                        decoration: InputDecoration(
                            hintText: '  ⌕ New-York event....'),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                'Popular Event',
                style: TextStyle(
                    color: Color(0xff231242),
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Event()));
                      },
                      child: Container(
                        height: 230.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10.0),
                              topRight: Radius.circular(10.0)),
                        ),
                        //  width: 155.0,

                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(10.0
                                    // topLeft: Radius.circular(10.0),
                                    // topRight: Radius.circular(10.0),
                                    ),
                                child: Image.asset('images/guitarist.jpeg')),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'Java Jazz Festival',
                                style: TextStyle(
                                    color: Color(0xff0B002C),
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'New-York',
                                style: TextStyle(
                                    color: Color(0xff8473A1),
                                    fontSize: 10.0,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                width: double.infinity,
                                height: 40.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  border: Border.all(
                                    color: Color(0xff8473A1),
                                  ),
                                  color: Colors.white,
                                ),
                                child: Center(
                                  child: const Text(
                                    'Get Tickets',
                                    style: TextStyle(
                                        color: Color(0xff7D6C9C),
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10.0),
                            topRight: Radius.circular(10.0)),
                      ),
                      height: 230.0,
                      //  width: 155.0,

                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(10.0
                                  // topLeft: Radius.circular(10.0),
                                  // topRight: Radius.circular(10.0),
                                  ),
                              child: Image.asset('images/guitarist.jpeg')),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Java Jazz Festival',
                              style: TextStyle(
                                  color: Color(0xff0B002C),
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'New-York',
                              style: TextStyle(
                                  color: Color(0xff8473A1),
                                  fontSize: 10.0,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: double.infinity,
                              height: 40.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                border: Border.all(
                                  color: Color(0xff8473A1),
                                ),
                                color: Colors.white,
                              ),
                              child: Center(
                                child: const Text(
                                  'Get Tickets',
                                  style: TextStyle(
                                      color: Color(0xff7D6C9C),
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Text(
                'Nearest Event',
                style: TextStyle(
                    color: Color(0xff231242),
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 230.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10.0),
                            topRight: Radius.circular(10.0)),
                      ),
                      //  width: 155.0,

                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(10.0
                                  // topLeft: Radius.circular(10.0),
                                  // topRight: Radius.circular(10.0),
                                  ),
                              child: Image.asset('images/guitarist.jpeg')),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Java Jazz Festival',
                              style: TextStyle(
                                  color: Color(0xff0B002C),
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'New-York',
                              style: TextStyle(
                                  color: Color(0xff8473A1),
                                  fontSize: 10.0,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: double.infinity,
                              height: 40.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                border: Border.all(
                                  color: Color(0xff8473A1),
                                ),
                                color: Colors.white,
                              ),
                              child: Center(
                                child: const Text(
                                  'Get Tickets',
                                  style: TextStyle(
                                      color: Color(0xff7D6C9C),
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10.0),
                            topRight: Radius.circular(10.0)),
                      ),
                      height: 230.0,
                      //  width: 155.0,

                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(10.0
                                  // topLeft: Radius.circular(10.0),
                                  // topRight: Radius.circular(10.0),
                                  ),
                              child: Image.asset('images/guitarist.jpeg')),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Java Jazz Festival',
                              style: TextStyle(
                                  color: Color(0xff0B002C),
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'New-York',
                              style: TextStyle(
                                  color: Color(0xff8473A1),
                                  fontSize: 10.0,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: double.infinity,
                              height: 40.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                border: Border.all(
                                  color: Color(0xff8473A1),
                                ),
                                color: Colors.white,
                              ),
                              child: Center(
                                child: const Text(
                                  'Get Tickets',
                                  style: TextStyle(
                                      color: Color(0xff7D6C9C),
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
