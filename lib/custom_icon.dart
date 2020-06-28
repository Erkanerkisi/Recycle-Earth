import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  CustomIcon({Icon this.icon, this.isRight, this.key});

  bool isRight;
  GlobalKey key;
  Icon icon;

  @override
  Widget build(BuildContext context) {
    return Container(
        key: key,
        margin: EdgeInsets.only(right: 75.0),
        child: icon
    );
  }
}
