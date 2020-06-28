import 'package:flutter/cupertino.dart';

class CustomImage extends StatelessWidget {
  CustomImage({@required this.image});

  final String image;

  @override
  Widget build(BuildContext context) {
    return Image(
      image: AssetImage('assets/images/' + image),
      width: 100,
      height: 110,
    );
  }
}
