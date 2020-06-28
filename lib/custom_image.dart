import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomImage extends StatelessWidget {
  CustomImage({@required this.image});

  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: new BoxDecoration(
        boxShadow: [
          new BoxShadow(spreadRadius: -30,
            color: Colors.amber,
            blurRadius: 100.0,
          ),
        ],
      ),
      child: Image(
        image: AssetImage('assets/images/' + image),
        width: 100,
        height: 110,
      ),
    );
  }
}
