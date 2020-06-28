import 'package:flutter/material.dart';

import 'custom_image.dart';

class CustomOption extends StatelessWidget {

  CustomOption({CustomImage this.ci, this.isRight, this.keyVal});

  bool isRight;
  GlobalKey keyVal;
  CustomImage ci;

  @override
  Widget build(BuildContext context) {
    return Container(
        key: keyVal,
        margin: EdgeInsets.only(right: 20.0),
        child: ci
    );
  }
}
