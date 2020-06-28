import 'package:flutter/material.dart';
import 'package:flutter_hack/custom_icon.dart';
import "dart:math";

class MatchGenerator {
  static final _trashFirstKey = GlobalKey();
  static final _trashSecondKey = GlobalKey();
  static final _trashThirdKey = GlobalKey();
  static final _trashFirstKey1 = GlobalKey();
  static final _trashSecondKey1 = GlobalKey();
  static final _trashThirdKey1 = GlobalKey();
  static final _trashFirstKey2 = GlobalKey();
  static final _trashSecondKey2 = GlobalKey();
  static final _trashThirdKey2 = GlobalKey();
  static final _trashFirstKey3 = GlobalKey();
  static final _trashSecondKey3 = GlobalKey();
  static final _trashThirdKey3 = GlobalKey();

  List<Match> mockData;

  MatchGenerator() {
    mockData = [
      Match(
          matchIcon: Icon(
            Icons.email,
            size: 50,
          ),
          options: [
            CustomIcon(
                icon: Icon(Icons.restore_from_trash, size: 50),
                isRight: true,
                keyVal: _trashFirstKey),
            CustomIcon(
                icon: Icon(Icons.attach_money, size: 50),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomIcon(
                icon: Icon(Icons.save, size: 50),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchIcon: Icon(
            Icons.dashboard,
            size: 50,
          ),
          options: [
            CustomIcon(
                icon: Icon(Icons.accessible, size: 50),
                isRight: false,
                keyVal: _trashFirstKey1),
            CustomIcon(
                icon: Icon(Icons.list, size: 50),
                isRight: true,
                keyVal: _trashSecondKey1),
            CustomIcon(
                icon: Icon(Icons.add_circle, size: 50),
                isRight: false,
                keyVal: _trashThirdKey1),
          ],
          isRight: false),
      Match(
          matchIcon: Icon(
            Icons.check,
            size: 50,
          ),
          options: [
            CustomIcon(
                icon: Icon(Icons.add_to_photos, size: 50),
                isRight: false,
                keyVal: _trashFirstKey2),
            CustomIcon(
                icon: Icon(Icons.archive, size: 50),
                isRight: true,
                keyVal: _trashSecondKey2),
            CustomIcon(
                icon: Icon(Icons.save, size: 50),
                isRight: false,
                keyVal: _trashThirdKey2),
          ],
          isRight: false),
      Match(
          matchIcon: Icon(
            Icons.share,
            size: 50,
          ),
          options: [
            CustomIcon(
                icon: Icon(Icons.restore_from_trash, size: 50),
                isRight: false,
                keyVal: _trashFirstKey3),
            CustomIcon(
                icon: Icon(Icons.layers_clear, size: 50),
                isRight: false,
                keyVal: _trashSecondKey3),
            CustomIcon(
                icon: Icon(Icons.pie_chart, size: 50),
                isRight: true,
                keyVal: _trashThirdKey3),
          ],
          isRight: false)
    ];
  }

  final _random = new Random();

  Match getRandomMatch() {
    return mockData[_random.nextInt(mockData.length)];
  }
}

class Match {
  Icon matchIcon;
  List<CustomIcon> options;
  bool isRight;

  Match({this.matchIcon, this.options, this.isRight});
}
