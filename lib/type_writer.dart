import 'package:flutter/material.dart';

class TypeWriter extends StatefulWidget {
  TypeWriter({@required this.sentence, @required this.milliseconds});

  String sentence;
  int milliseconds;

  @override
  _TypeWriterState createState() => _TypeWriterState();
}

class _TypeWriterState extends State<TypeWriter>
    with SingleTickerProviderStateMixin {
  AnimationController _animationController;
  Animation<int> _animation;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
        vsync: this, duration: Duration(milliseconds: widget.milliseconds));
    _animation = IntTween(begin: 1, end: widget.sentence.length)
        .animate(_animationController);
    _animationController.addListener(() {
      setState(() {});
    });
    _animationController.forward();
  }

  @override
  Widget build(BuildContext context) {
    return Text(widget.sentence.substring(0, _animation.value),style: TextStyle(color: Colors.white, fontSize: 15, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold),);
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }
}
