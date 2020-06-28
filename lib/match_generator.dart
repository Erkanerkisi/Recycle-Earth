import 'package:flutter/material.dart';
import 'package:flutter_hack/custom_icon.dart';
import "dart:math";

class MatchGenerator {
  GlobalKey _trashFirstKey;
  GlobalKey _trashSecondKey;
  GlobalKey _trashThirdKey;
  List<Match> mockData;

  MatchGenerator(){
     _trashFirstKey = GlobalKey();
     _trashSecondKey = GlobalKey();
     _trashThirdKey = GlobalKey();

     mockData = [
       Match(matchIcon: Icon(Icons.email, size: 50,), options:[
         CustomIcon(icon: Icon(Icons.restore_from_trash,size: 50),isRight: true, key: _trashFirstKey),
         CustomIcon(icon: Icon(Icons.attach_money,size: 50),isRight: false,key: _trashSecondKey),
         CustomIcon(icon: Icon(Icons.save,size: 50),isRight: false,key: _trashThirdKey),
       ], isRight: false),
       Match(matchIcon: Icon(Icons.dashboard, size: 50,), options:[
         CustomIcon(icon: Icon(Icons.accessible,size: 50),isRight: false,key: _trashFirstKey),
         CustomIcon(icon: Icon(Icons.list,size: 50),isRight: true,key: _trashSecondKey),
         CustomIcon(icon: Icon(Icons.add_circle,size: 50),isRight: false,key: _trashThirdKey),
       ], isRight: false),
       Match(matchIcon: Icon(Icons.check, size: 50,), options:[
         CustomIcon(icon: Icon(Icons.add_to_photos,size: 50),isRight: false,key: _trashFirstKey),
         CustomIcon(icon: Icon(Icons.archive,size: 50),isRight: true,key: _trashSecondKey),
         CustomIcon(icon: Icon(Icons.save,size: 50),isRight: false,key: _trashThirdKey),
       ], isRight: false),
       Match(matchIcon: Icon(Icons.share, size: 50,), options:[
         CustomIcon(icon: Icon(Icons.restore_from_trash,size: 50),isRight: false,key: _trashFirstKey),
         CustomIcon(icon: Icon(Icons.layers_clear,size: 50),isRight: false,key: _trashSecondKey),
         CustomIcon(icon: Icon(Icons.pie_chart,size: 50),isRight: true,key: _trashThirdKey),
       ], isRight: false)
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