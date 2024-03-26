//import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        appBar: AppBar(
          title: const Text('Prompt Card'),
          backgroundColor: Colors.blueGrey,
        ),
        body: const Center(
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              //crossAxisAlignment:CrossAxisAlignment.center,
              children: <Widget>[
                Center(
                  child: CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('assets/hazard.jpg'),
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal,
                    letterSpacing: 2.5,
                  ),
                ),

                Text('Hazard',
                    style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    )),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  // constraints: const BoxConstraints.expand(height: 80),
                  //padding: const EdgeInsets.all(10),
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  color: Colors.white,
                  child: Padding(
                    padding: EdgeInsets.all(18.0),
                    child: Row(
                      children: <Widget>[
                        Icon(Icons.phone, size: 50, color: Colors.teal),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          "9860933098",
                          style: TextStyle(
                              color: Colors.teal,
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0),
                        )
                      ],
                    ),
                  ),
                  // child:
                ),
                Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: Padding(
                      padding: EdgeInsets.all(5.0),
                      child: ListTile(
                        leading: Icon(Icons.email, size: 40, color: Colors.teal),
                        title: Text(
                          "amrithazard@gmail.com",
                          style: TextStyle(
                              color: Colors.teal,
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0),
                        ),
                      ),
                    )

                    // child:
                    ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
