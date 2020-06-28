import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  CustomIcon({Icon this.icon, this.isRight, this.keyVal});

  bool isRight;
  GlobalKey keyVal;
  Icon icon;

  @override
  Widget build(BuildContext context) {
    return Container(
        key: keyVal,
        margin: EdgeInsets.only(right: 75.0),
        child: icon
    );
  }
}
