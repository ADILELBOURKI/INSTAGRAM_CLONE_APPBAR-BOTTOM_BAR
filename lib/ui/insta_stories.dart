import 'package:flutter/material.dart';

class InstaStories extends StatelessWidget {

  final topText = Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
        Text("Stories", style: new TextStyle(fontWeight: FontWeight.w600),),
        Row(children: <Widget>[Icon(Icons.play_arrow), Text("Watch all")],)
    ],
  );
  
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10.0),
      child : new Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          topText,
         
        ],
      )
    );
  }
}