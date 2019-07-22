import 'package:flutter/material.dart';

import 'insta_body.dart';

class InstagramHome extends StatelessWidget {
  final topBar = new AppBar(
    backgroundColor: new Color(0xfff8faf8),
    centerTitle: true,
    elevation: 1.0,
    title: Text("Instagram"),
    leading: Icon(Icons.camera_alt),
    actions: <Widget>[
      Padding(
          padding: const EdgeInsets.only(right: 12.0), child: Icon(Icons.send))
    ],
  );

  final bottomBar = new BottomAppBar(
    child: new Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        IconButton(
          icon: Icon(Icons.home),
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(Icons.search),
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(Icons.add_box),
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(Icons.favorite),
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(Icons.person),
          onPressed: () {},
        ),
      ],
    ),
  );
  
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: topBar,
      body: Container(child: InstagramBody()),
      bottomNavigationBar: Container(
          color: Colors.white,
          height: 50.0,
          alignment: Alignment.center,
          child: bottomBar),
    
    );
  }
}

