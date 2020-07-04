import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hack/info_page.dart';
import 'package:flutter_hack/type_writer.dart';

import 'home.dart';

class StartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff21315a),
      body: Stack(children: <Widget>[
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Container(
              width: 300,
              height: 300,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/earth.gif"),
                  fit: BoxFit.none,
                ),
              ),
            ),
            Container(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Text(
                  "You are the doctor of nature.\nHow about returning waste? \nSeparate the trash. \nJoin the recycling!",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                )),
            Center(
              child: Column(
                children: <Widget>[
                  ButtonTheme(
                    minWidth: 300.0,
                    height: 50.0,
                    child: FlatButton(
                      child: Text(
                        "Start",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => HomePage()),
                        );
                      },
                      color: Colors.lightBlue,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100)),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ButtonTheme(
                    minWidth: 300.0,
                    height: 50.0,
                    child: FlatButton(
                      child: Text(
                        "Guide",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => InfoPage()),
                        );
                      },
                      color: Colors.pinkAccent,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100),
                          side: BorderSide(color: Colors.pinkAccent)),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ]),
    );
  }
}
