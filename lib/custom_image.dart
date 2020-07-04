import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomImage extends StatelessWidget {
  CustomImage({@required this.image, this.width = 100, this.height = 120});

  final String image;
  final double width;
  final double height;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image(
        image: AssetImage('assets/images/' + image),
        width: this.width,
        height: this.height,
      ),
    );
  }
}
