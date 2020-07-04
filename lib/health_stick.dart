import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HealthStick extends StatefulWidget {
  HealthStick(
      {this.life,
      this.remaining,
      this.duration,
      this.barHeight,
      this.barRadius});

  int life;
  int remaining;
  int duration;
  double barHeight;
  double barRadius;

  @override
  _HealthStickState createState() => _HealthStickState();
}

class _HealthStickState extends State<HealthStick>
    with SingleTickerProviderStateMixin {
  AnimationController _animationController;
  Animation<int> _animation;
  int _currentBegin = 0;
  int _currentEnd = 0;

  @override
  void initState() {
    _currentBegin = widget.life;
    _currentEnd = widget.life;
    _animationController = AnimationController(
        vsync: this, duration: Duration(milliseconds: widget.duration));
    _animation = IntTween(begin: _currentBegin, end: _currentEnd)
        .animate(_animationController);
    super.initState();
  }

  @override
  void didUpdateWidget(HealthStick oldWidget) {
    if (oldWidget.remaining != widget.remaining) {
      _currentBegin = oldWidget.remaining;
      _currentEnd = widget.remaining;
      _animation = IntTween(begin: _currentBegin, end: _currentEnd)
          .animate(_animationController);
      _animationController.addListener(() {
        setState(() {});
      });
      _animationController.reset();
      _animationController.forward();
    }
    super.didUpdateWidget(oldWidget);
  }

  Color chooseColor(int value) {
    if (value > 70) return Colors.greenAccent;
    if (value > 50) return Colors.amber;
    if (value > 30) return Colors.orange;
    if (value < 30) return Colors.red;
  }

  Container innerHealthBarContainer() {
    BorderRadius br;
    if (_animation.value == widget.life) {
      br = BorderRadius.only(
          bottomLeft: Radius.circular(widget.barRadius),
          topLeft: Radius.circular(widget.barRadius),
          topRight: Radius.circular(widget.barRadius),
          bottomRight: Radius.circular(widget.barRadius));
    } else {
      br = BorderRadius.only(
          bottomLeft: Radius.circular(widget.barRadius),
          topLeft: Radius.circular(widget.barRadius));
    }
    return Container(
        decoration: BoxDecoration(
          borderRadius: br,
          color: chooseColor(_animation.value),
        ),
        padding: EdgeInsets.only(right: 50),
        width: _animation.value.toDouble(),
        height: widget.barHeight);
  }

  Container outerHealthBarContainer() {
    return Container(
      height: widget.barHeight,
      width: widget.life.toDouble(),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(widget.barRadius),
        color: Colors.white,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        outerHealthBarContainer(),
        innerHealthBarContainer()
      ],
    );
  }
}
