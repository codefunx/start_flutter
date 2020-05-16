import 'dart:ui';

import 'package:flutter/material.dart';
import 'style/style_font.dart';
import 'style/style_color.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'My First Application in Flutter',
        theme: ThemeData(
          primarySwatch: Colors.orange,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: Text("Home"),
              backgroundColor: chromeOrange,
              actions: <Widget>[
                IconButton(icon: Icon(Icons.home), onPressed: () {})
              ],
            ),
            body: SafeArea(
                child: Container(
                    margin: EdgeInsets.only(
                        left: 40.0, top: 0, right: 40.0, bottom: 0.0),
                    padding: EdgeInsets.only(
                        left: 10.0, top: 0, right: 10.0, bottom: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image(
                              image: AssetImage(
                                  "assets/images/fl_doctor_anim.png"),
                              height: 200,
                            ),
                            Text(
                              "Codefun",
                              style: mainHeader,
                            ),
                            Text(
                              "Codefun Learning First Flutter",
                              style: subheader,
                            )
                          ],
                        ),
                      ],
                    )))));
  }
}
