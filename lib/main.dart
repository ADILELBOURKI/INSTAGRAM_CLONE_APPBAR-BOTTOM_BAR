import 'package:flutter/material.dart';

import 'ui/insta_home.dart';

void main() {
  runApp(new InstaClone());
}

class InstaClone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Instagram",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Colors.black,
          primaryIconTheme: IconThemeData(color: Colors.black),
          primaryTextTheme: TextTheme(title: TextStyle(color: Colors.black)),
          textTheme: TextTheme(title: TextStyle(color : Colors.black))
          ),
      home: new InstagramHome(),
    );
  }
}
