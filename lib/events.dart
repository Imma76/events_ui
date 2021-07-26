import 'package:flutter/material.dart';

class Event extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   elevation: 0.0,
      //   backgroundColor: Colors.transparent,
      // ),
      body: Stack(children: [
        Container(
          height: MediaQuery.of(context).size.height,
          child: Image.asset(
            'images/map2.jpg',
            fit: BoxFit.fill,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
            top: 60.0,
            right: 20.0,
            left: 20.0,
          ),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0)),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: TextFormField(
                    decoration:
                        InputDecoration(hintText: ' ⌕  New-York event....'),
                  ),
                ),
              ),
              SizedBox(
                height: 300.0,
              ),
              Container(
                height: 150.0,
                width: 320.0,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15.0)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ClipRRect(
                            borderRadius: BorderRadius.circular(10.0
                                // topLeft: Radius.circular(10.0),
                                // topRight: Radius.circular(10.0),
                                ),
                            child: Image.asset(
                              'images/guitarist.jpeg',
                              height: 100.0,
                              width: 110.0,
                              fit: BoxFit.fitHeight,
                            )),
                        Container(
                          height: 100.0,
                          width: 170.0,
                          child: Center(
                            child: ListTile(
                              title: Text(
                                'Java Jazz Festival',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              subtitle: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Text(
                                    'New-York',
                                    style: TextStyle(color: Color(0xff5C98EA)),
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(2.0),
                                    child: Container(
                                      width: 200,
                                      height: 30.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                        border: Border.all(
                                          color: Color(0xff8473A1),
                                        ),
                                        color: Color(0xff100031),
                                      ),
                                      child: Center(
                                        child: const Text(
                                          'Get Tickets 205',
                                          style: TextStyle(
                                              color: Colors.white,
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
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ]),
    );
  }
}
