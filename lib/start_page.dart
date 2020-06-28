import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'home.dart';

class StartPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: <Widget>[
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Container(
              width: 200,
              height: 300,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/basket.gif"),
                  fit: BoxFit.none,
                ),
              ),
            ),
            Container(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Text(
                  "You are the doctor of nature.\nHow about returning waste? \nSeparate the trash. \nJoin the recycling!",
                  style: TextStyle(fontSize: 20, color: Colors.greenAccent),
                )),
            Center(
              child: FlatButton(
                child: Container(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    "Get Started",
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()),
                  );
                },
                color: Colors.greenAccent,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                    side: BorderSide(color: Colors.greenAccent)),
              ),
            )
          ],
        ),
      ]),
    );
  }
}
