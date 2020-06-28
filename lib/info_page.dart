import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hack/start_page.dart';


import 'home.dart';

class InfoPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("PandemicKillers")),
        backgroundColor: Colors.teal,
        elevation: 10,
      ),
      backgroundColor: Colors.white,
      body: Stack(children: <Widget>[
        Column(

          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Container(
          padding: EdgeInsets.only(left: 20, right: 20),
        child: Text(
          "Blue recycling bins are most commonly used in the UK to collect ‘dry’ recyclables, such as:\nPaper\nNewspapers & magazines\nCardboard\nEgg boxes\nGreeting cards\nDrink and food cans\nBiscuit tins",
          style: TextStyle(fontSize: 10, color: Colors.blueAccent),
        )),
            Container(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Text(
                  "Red Recycling Bins\nAs a general rule, red recycling bins are used for plastics, although many councils will allow you to collect plastics in your ‘dry’ recycling bin, whatever colour it may be. If you have a red recycling container, you can use it for the following:\nPlastic bottles\nFood trays / plastic punnets\nYoghurt pots (without the lid)\nEmpty shampoo and cleaning product bottles\nHowever, all plastics are not made equal, and this is where many people get confused.  The following items cannot be recycled and should be disposed of in your black wheelie bin and not your red recycling bin:\nPlastic carrier bags\nPlastic wrapping and packaging\nHard plastics such as flowerpots and coat hangers\nPolystyrene\nBlack plastic trays",
                  style: TextStyle(fontSize: 10, color: Colors.redAccent),
                )),
            Container(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Text(
                  "Green Recycling Bins, not to be confused with green garden waste wheelie bins, are generally used to collect glass recyclables such as glass bottles and jars, although many councils use green recycling bins for dry recyclables too.\nIf you have a green food waste recycling container, then you should use it for all general household food waste such as:\nFruit and vegetable peelings\nCooked food leftovers\nMeat bones\nFish bones\nEggshells\nTeabags\nCoffee grounds\nThe benefits of recycling food waste are well-documented, and by diverting organic materials from the landfill, and converting it into energy and fertilizer, we can reduce our CO2 footprint.",
                  style: TextStyle(fontSize: 10, color: Colors.greenAccent),
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
                    MaterialPageRoute(builder: (context) => StartPage()),
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
