import 'package:flutter/material.dart';
import 'package:flutter_hack/custom_option.dart';
import "dart:math";

import 'package:flutter_hack/custom_image.dart';

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
          matchImage: CustomImage(image: "burger.png"),
          options: [
            CustomOption(ci: CustomImage(image: "plastic_trash.png",),
                isRight: true,
                keyVal: _trashFirstKey),
            CustomOption(ci: CustomImage(image: "glass_trash.png",),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(ci: CustomImage(image: "paper_trash.png",),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(image: "glass.png"),
          options: [
            CustomOption(ci: CustomImage(image: "plastic_trash.png",),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(ci: CustomImage(image: "metal_trash.png",),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(ci: CustomImage(image: "glass_trash.png",),
                isRight: true,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(image: "ampul.png"),
          options: [
            CustomOption(ci: CustomImage(image: "paper_trash.png",),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(ci: CustomImage(image: "metal_trash.png",),
                isRight: true,
                keyVal: _trashSecondKey),
            CustomOption(ci: CustomImage(image: "plastic_trash.png",),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(image: "vine.png"),
          options: [
            CustomOption(ci: CustomImage(image: "glass_trash.png",),
                isRight: true,
                keyVal: _trashFirstKey),
            CustomOption(ci: CustomImage(image: "metal_trash.png",),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(ci: CustomImage(image: "paper_trash.png",),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(image: "bottle.png"),
          options: [
            CustomOption(ci: CustomImage(image: "plastic_trash.png",),
                isRight: true,
                keyVal: _trashFirstKey),
            CustomOption(ci: CustomImage(image: "metal_trash.png",),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(ci: CustomImage(image: "paper_trash.png",),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(image: "box.png"),
          options: [
            CustomOption(ci: CustomImage(image: "paper_trash.png",),
                isRight: true,
                keyVal: _trashFirstKey),
            CustomOption(ci: CustomImage(image: "metal_trash.png",),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(ci: CustomImage(image: "plastic_trash.png",),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(image: "dz.png"),
          options: [
            CustomOption(ci: CustomImage(image: "paper_trash.png",),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(ci: CustomImage(image: "metal_trash.png",),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(ci: CustomImage(image: "plastic_trash.png",),
                isRight: true,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(image: "paper.png"),
          options: [
            CustomOption(ci: CustomImage(image: "paper_trash.png",),
                isRight: true,
                keyVal: _trashSecondKey3),
            CustomOption(ci: CustomImage(image: "plastic_trash.png",),
                isRight: false,
                keyVal: _trashFirstKey3),
            CustomOption(ci: CustomImage(image: "metal_trash.png",),
                isRight: false,
                keyVal: _trashThirdKey3),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(image: "phone.png"),
          options: [
            CustomOption(ci: CustomImage(image: "paper_trash.png",),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(ci: CustomImage(image: "metal_trash.png",),
                isRight: true,
                keyVal: _trashSecondKey),
            CustomOption(ci: CustomImage(image: "plastic_trash.png",),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(image: "cif.png"),
          options: [
            CustomOption(ci: CustomImage(image: "plastic_trash.png",),
                isRight: true,
                keyVal: _trashFirstKey),
            CustomOption(ci: CustomImage(image: "metal_trash.png",),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(ci: CustomImage(image: "glass_trash.png",),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(image: "gloves.png"),
          options: [
            CustomOption(ci: CustomImage(image: "metal_trash.png",),
                isRight: false,
                keyVal: _trashThirdKey3),
            CustomOption(ci: CustomImage(image: "plastic_trash.png",),
                isRight: true,
                keyVal: _trashFirstKey3),
            CustomOption(ci: CustomImage(image: "paper_trash.png",),
                isRight: false,
                keyVal: _trashSecondKey3),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(image: "mask2.png"),
          options: [
            CustomOption(ci: CustomImage(image: "paper_trash.png",),
                isRight: false,
                keyVal: _trashFirstKey3),
            CustomOption(ci: CustomImage(image: "metal_trash.png",),
                isRight: false,
                keyVal: _trashThirdKey3),
            CustomOption(ci: CustomImage(image: "plastic_trash.png",),
                isRight: true,
                keyVal: _trashSecondKey3),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(image: "toothpaste.png"),
          options: [
            CustomOption(ci: CustomImage(image: "paper_trash.png",),
                isRight: false,
                keyVal: _trashFirstKey3),
            CustomOption(ci: CustomImage(image: "plastic_trash.png",),
                isRight: true,
                keyVal: _trashSecondKey3),
            CustomOption(ci: CustomImage(image: "metal_trash.png",),
                isRight: false,
                keyVal: _trashThirdKey3),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(image: "cattle.png"),
          options: [
            CustomOption(ci: CustomImage(image: "paper_trash.png",),
                isRight: false,
                keyVal: _trashFirstKey3),
            CustomOption(ci: CustomImage(image: "metal_trash.png",),
                isRight: true,
                keyVal: _trashThirdKey3),
            CustomOption(ci: CustomImage(image: "glass_trash.png",),
                isRight: false,
                keyVal: _trashSecondKey3),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(image: "coffee.png"),
          options: [
            CustomOption(ci: CustomImage(image: "paper_trash.png",),
                isRight: true,
                keyVal: _trashFirstKey3),
            CustomOption(ci: CustomImage(image: "metal_trash.png",),
                isRight: false,
                keyVal: _trashThirdKey3),
            CustomOption(ci: CustomImage(image: "plastic_trash.png",),
                isRight: false,
                keyVal: _trashSecondKey3),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(image: "coke2.png"),
          options: [
            CustomOption(ci: CustomImage(image: "glass_trash.png",),
                isRight: false,
                keyVal: _trashFirstKey3),
            CustomOption(ci: CustomImage(image: "metal_trash.png",),
                isRight: false,
                keyVal: _trashThirdKey3),
            CustomOption(ci: CustomImage(image: "plastic_trash.png",),
                isRight: true,
                keyVal: _trashSecondKey3),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(image: "coke.png"),
          options: [
            CustomOption(ci: CustomImage(image: "paper_trash.png",),
                isRight: false,
                keyVal: _trashFirstKey3),
            CustomOption(ci: CustomImage(image: "glass_trash.png",),
                isRight: false,
                keyVal: _trashSecondKey3),
            CustomOption(ci: CustomImage(image: "metal_trash.png",),
                isRight: true,
                keyVal: _trashThirdKey3),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(image: "domestos.png"),
          options: [
            CustomOption(ci: CustomImage(image: "paper_trash.png",),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(ci: CustomImage(image: "plastic_trash.png",),
                isRight: true,
                keyVal: _trashSecondKey),
            CustomOption(ci: CustomImage(image: "metal_trash.png",),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(image: "news.png"),
          options: [
            CustomOption(ci: CustomImage(image: "paper_trash.png",),
                isRight: true,
                keyVal: _trashFirstKey),
            CustomOption(ci: CustomImage(image: "plastic_trash.png",),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(ci: CustomImage(image: "glass_trash.png",),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(image: "pizza.png"),
          options: [
            CustomOption(ci: CustomImage(image: "plastic_trash.png",),
                isRight: true,
                keyVal: _trashFirstKey),
            CustomOption(ci: CustomImage(image: "metal_trash.png",),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(ci: CustomImage(image: "glass_trash.png",),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(image: "plastic_cup.png"),
          options: [
            CustomOption(ci: CustomImage(image: "glass_trash.png",),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(ci: CustomImage(image: "metal_trash.png",),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(ci: CustomImage(image: "plastic_trash.png",),
                isRight: true,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(image: "pril.png"),
          options: [
            CustomOption(ci: CustomImage(image: "glass_trash.png",),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(ci: CustomImage(image: "metal_trash.png",),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(ci: CustomImage(image: "plastic_trash.png",),
                isRight: true,
                keyVal: _trashThirdKey),
          ],
          isRight: false)
    ];
  }

  final _random = new Random();

  Match getRandomMatch() {
    Match match = mockData[_random.nextInt(mockData.length)];
    match.options.shuffle();
    return match;
  }
}

class Match {
  CustomImage matchImage;
  List<CustomOption> options;
  bool isRight;

  Match({this.matchImage, this.options, this.isRight});
}
