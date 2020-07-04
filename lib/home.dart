import 'package:flutter/material.dart';
import 'package:flutter_hack/end_game_page.dart';
import 'package:flutter_hack/match_generator.dart';
import 'package:flutter_hack/custom_option.dart';
import 'package:flutter_hack/success_page.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';
import 'error_page.dart';
import 'health_stick.dart';
import 'dart:async';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _offsetAdjustmentx = 60;
  int _offsetAdjustmenty = 25;
  int counter = 0;
  Match match;
  MatchGenerator _matchGenerator;
  bool _visibleSuccessPage = false;
  bool _visibleErrorPage = false;
  int remainingHealth = 100;
  int totalHealth = 100;
  Timer _timer;
  int _start = 5;

  @override
  void initState() {
    _matchGenerator = MatchGenerator();
    setState(() {
      match = _matchGenerator.getRandomMatch();
      _start = 5;
      startTimer();
    });
  }

  Future<AudioPlayer> playSuccessAnswer() async {
    AudioCache cache = new AudioCache();
    return await cache.play("audio/correct_answer.mp3");
  }

  Future<AudioPlayer> playWrongAnswer() async {
    AudioCache cache = new AudioCache();
    return await cache.play("audio/wrong_answer.mp3");
  }

  checkDragIsSuccess(var dragDetails, BuildContext currentContext) {
    bool isCorrectAnswer = false;

    for (CustomOption cs in match.options) {
      RenderBox box = cs.keyVal.currentContext.findRenderObject();
      Offset position = box.localToGlobal(Offset.zero);
      if (cs.isRight &&
          position.dx - _offsetAdjustmentx < dragDetails.offset.dx &&
          position.dx > dragDetails.offset.dx &&
          position.dy - _offsetAdjustmenty < dragDetails.offset.dy &&
          position.dy + _offsetAdjustmenty > dragDetails.offset.dy) {
        setState(() {
          match = _matchGenerator.getRandomMatch();
          counter++;
          _visibleSuccessPage = true;
          playSuccessAnswer();
        });
        isCorrectAnswer = true;
      }
    }
    if (!isCorrectAnswer) {
      setState(() {
        _visibleErrorPage = true;
        remainingHealth = remainingHealth - 20;
        playWrongAnswer();
      });
      if (remainingHealth < 10) {

        Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => EndGamePage(
                    score: counter,
                  )),
        );
      }
    }
  }

  resetMatch() {
    setState(() {
      match = _matchGenerator.getRandomMatch();
    });
  }

  List<Widget> getOptions() {
    return match.options;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PandemicKillers"),
        backgroundColor: Colors.indigo,
        elevation: 10,
      ),
      backgroundColor: const Color(0xff21315a),
      body: Stack(
        children: <Widget>[
          Opacity(
            opacity: 0.4,
            child: Center(
              child: Text(
                counter.toString(),
                style: TextStyle(
                  fontSize: 200,
                  color: Colors.greenAccent,
                ),
              ),
            ),
          ),
          AnimatedOpacity(
            child: ErrorPage(),
            opacity: _visibleErrorPage ? 1.0 : 0.0,
            duration: Duration(milliseconds: 500),
            onEnd: () {
              setState(() {
                _visibleErrorPage = false;
                _start = 5;
              });
            },
          ),
          AnimatedOpacity(
            child: SuccessPage(),
            opacity: _visibleSuccessPage ? 1.0 : 0.0,
            duration: Duration(milliseconds: 500),
            onEnd: () {
              setState(() {
                _visibleSuccessPage = false;
                _start = 5;
              });
            },
          ),
          Container(
            margin: EdgeInsets.only(left: 5, top: 10),
            child: Row(
              children: <Widget>[
                Text(
                  "Health:   ",
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
                HealthStick(
                  life: totalHealth,
                  remaining: remainingHealth,
                  duration: 350,
                  barHeight: 20,
                  barRadius: 7,
                ),
                Text(
                  "Time:   $_start",
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Draggable(
                    child: Container(
                      margin: EdgeInsets.only(left: 30.0),
                      child: match.matchImage,
                    ),
                    feedback: Container(
                      margin: EdgeInsets.only(left: 30.0),
                      child: match.matchImage,
                    ),
                    onDragCompleted: () {
                      print("Drag comp");
                    },
                    onDragEnd: (dragDetails) {
                      checkDragIsSuccess(dragDetails, context);
                    },
                    childWhenDragging: Container(),
                  ),
                ],
              ),
              Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: getOptions())
            ],
          )
        ],
      ),
    );
  }

  void startTimer() {
    const oneSec = const Duration(seconds: 1);
    _timer = new Timer.periodic(
      oneSec,
          (Timer timer) => setState(
            () {
          if (_start < 1) {
            remainingHealth = remainingHealth - 20;
            resetMatch();
            _start = 5;
            if (remainingHealth < 10) {
              timer.cancel();
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>
                        EndGamePage(
                          score: counter,
                        )),
              );
            }
          } else {
            _start = _start - 1;
          }
        },
      ),
    );
  }

  @override
  void dispose() {
    _timer.cancel();
    super.dispose();
  }
}
