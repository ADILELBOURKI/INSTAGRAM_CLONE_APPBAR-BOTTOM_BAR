import 'package:flutter/material.dart';

import 'insta_stories.dart';

class InstaList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 5,
      itemBuilder: (BuildContext context, int index) {
          if(index == 0 ) { return SizedBox(child: InstaStories(),height: 50.0,);}
          else return Column();
      },
    );
  }
}
