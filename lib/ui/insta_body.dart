import 'package:flutter/material.dart';

import 'insta_list.dart';


class InstagramBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Flexible(child: InstaList(),)
              ],
            );
          }
        }
        
      