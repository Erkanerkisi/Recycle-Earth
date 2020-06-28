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
                padding: EdgeInsets.only(left: 20, right: 20, top: 100),
                child: Text(
                  "You are the doctor of nature. How about returning waste? Separate the trash. Join the recycling!",
                  style: TextStyle(fontSize: 20, color: Colors.greenAccent),
                )),
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/basket.gif"),
                  fit: BoxFit.none,
                ),
              ),
            ),
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
                    borderRadius: BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.red)),
              ),
            )
          ],
        ),
      ]),
    );
  }
}
