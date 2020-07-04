import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hack/start_page.dart';
import 'package:flutter_hack/type_writer.dart';

import 'custom_image.dart';
import 'custom_option.dart';
import 'home.dart';

class InfoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Guide"),
        backgroundColor: Colors.indigo,
        elevation: 10,
      ),
      backgroundColor: const Color(0xff21315a),
      body: ListView(children: <Widget>[
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Row(
              children: <Widget>[
                CustomOption(
                    ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_paper.png",
                )),
                Container(
                    width: MediaQuery.of(context).size.width * 0.6,
                    child: TypeWriter(
                      milliseconds: 3000,
                        sentence:
                            "Paper recycling bins are most commonly used to collect ‘dry’ recyclables, such as: Paper, Newspapers, magazines, Cardboard, Junk mail, Telephone books & catalogues"))
              ],
            ),
            Row(
              children: <Widget>[
                CustomOption(
                    ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                )),
                Container(
                  width: MediaQuery.of(context).size.width * 0.6,
                  child: TypeWriter(
                      milliseconds: 3000,
                      sentence:
                          "Plastic recycling bins are used for plastics. Plastic bottles, Food trays / plastic punnets, Empty shampoo and cleaning product bottles"),
                )
              ],
            ),
            Row(
              children: <Widget>[
                CustomOption(
                    ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_metal.png",
                )),
                Container(
                    width: MediaQuery.of(context).size.width * 0.6,
                    child: TypeWriter(
                        milliseconds: 3000,
                        sentence:
                            "Metal recycling bins are used to collect metal, steel, aluminum etc."))
              ],
            ),
            Row(
              children: <Widget>[
                CustomOption(
                    ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_glass.png",
                )),
                Container(
                    width: MediaQuery.of(context).size.width * 0.6,
                    child: TypeWriter(
                        milliseconds: 3000,
                        sentence:
                            "Glass recycling bins are generally used to collect glass recyclables such as glass bottles and jars"))
              ],
            ),
            Row(
              children: <Widget>[
                CustomOption(
                    ci: CustomImage(
                      image: "recyclebinimages/recycling_bin_e-waste.png",
                    )),
                Container(
                    width: MediaQuery.of(context).size.width * 0.6,
                    child: TypeWriter(
                        milliseconds: 3000,
                        sentence:
                        "E-waste recycling is the process of recovering material from old electronic devices to use in new products."))
              ],
            ),
            Row(
              children: <Widget>[
                CustomOption(
                    ci: CustomImage(
                      image: "recyclebinimages/recycling_bin_organic.png",
                    )),
                Container(
                    width: MediaQuery.of(context).size.width * 0.6,
                    child: TypeWriter(
                        milliseconds: 3000,
                        sentence:
                        "Organics recycling is the recycling of organic material- anything that was once alive- into compost, a special soil amendment."))
              ],
            ),
          ],
        ),
      ]),
    );
  }
}
