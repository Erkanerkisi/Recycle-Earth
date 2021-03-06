import 'package:flutter/material.dart';
import 'package:flutter_hack/custom_option.dart';
import "dart:math";

import 'package:flutter_hack/custom_image.dart';

class MatchGenerator {
  GlobalKey _trashFirstKey = GlobalKey();
  GlobalKey _trashSecondKey = GlobalKey();
  GlobalKey _trashThirdKey = GlobalKey();
  GlobalKey _trashFirstKey1 = GlobalKey();
  GlobalKey _trashSecondKey1 = GlobalKey();
  GlobalKey _trashThirdKey1 = GlobalKey();
  GlobalKey _trashFirstKey2 = GlobalKey();
  GlobalKey _trashSecondKey2 = GlobalKey();
  GlobalKey _trashThirdKey2 = GlobalKey();
  GlobalKey _trashFirstKey3 = GlobalKey();
  GlobalKey _trashSecondKey3 = GlobalKey();
  GlobalKey _trashThirdKey3 = GlobalKey();
  List<Match> mockData;

  MatchGenerator() {
    mockData = [
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "glassimages/tabak_mavi.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_metal.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_glass.png",
                ),
                isRight: true,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_e-waste.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "glassimages/bardak.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_metal.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_glass.png",
                ),
                isRight: true,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_e-waste.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage:
              CustomImage(width: 80, height: 100, image: "glassimages/cam.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_metal.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_glass.png",
                ),
                isRight: true,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_e-waste.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "glassimages/sise.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_metal.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_glass.png",
                ),
                isRight: true,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_e-waste.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "glassimages/sise_tur.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_metal.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_glass.png",
                ),
                isRight: true,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_e-waste.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "glassimages/sise_yesil.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_metal.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_glass.png",
                ),
                isRight: true,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_e-waste.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "glassimages/surahi.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_metal.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_glass.png",
                ),
                isRight: true,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_e-waste.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "glassimages/tabak_sari.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_metal.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_glass.png",
                ),
                isRight: true,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_e-waste.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "ewasteimages/battery.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_metal.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_e-waste.png",
                ),
                isRight: true,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "ewasteimages/ampul1.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_metal.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_e-waste.png",
                ),
                isRight: true,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "ewasteimages/ampul.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_metal.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_e-waste.png",
                ),
                isRight: true,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "ewasteimages/kettle.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_metal.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_e-waste.png",
                ),
                isRight: true,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "ewasteimages/laptop.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_metal.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_e-waste.png",
                ),
                isRight: true,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "ewasteimages/pil_ince.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_metal.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_e-waste.png",
                ),
                isRight: true,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "ewasteimages/pil_sari.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_metal.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_e-waste.png",
                ),
                isRight: true,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "ewasteimages/pil_yesil.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_metal.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_e-waste.png",
                ),
                isRight: true,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "ewasteimages/telefon.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_metal.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_e-waste.png",
                ),
                isRight: true,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "metalimages/civi_sari.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_metal.png",
                ),
                isRight: true,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_e-waste.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "metalimages/civi_siyah.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_metal.png",
                ),
                isRight: true,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_e-waste.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "metalimages/icecek_kutu.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_metal.png",
                ),
                isRight: true,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_e-waste.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "metalimages/konserve.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_metal.png",
                ),
                isRight: true,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_e-waste.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "metalimages/konserve_2.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_metal.png",
                ),
                isRight: true,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_e-waste.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "metalimages/tava.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_metal.png",
                ),
                isRight: true,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_e-waste.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "metalimages/tencere.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_metal.png",
                ),
                isRight: true,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_e-waste.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "organicimages/armut.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_paper.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_organic.png",
                ),
                isRight: true,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "organicimages/armut_yenmis.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_paper.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_organic.png",
                ),
                isRight: true,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "organicimages/cicek.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_paper.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_organic.png",
                ),
                isRight: true,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "organicimages/elma.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_paper.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_organic.png",
                ),
                isRight: true,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "organicimages/elma_yenmis.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_paper.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_organic.png",
                ),
                isRight: true,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "organicimages/et.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_paper.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_organic.png",
                ),
                isRight: true,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "organicimages/karpuz_dilim.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_paper.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_organic.png",
                ),
                isRight: true,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "organicimages/karpuz_parca.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_paper.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_organic.png",
                ),
                isRight: true,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "organicimages/kemik.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_paper.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_organic.png",
                ),
                isRight: true,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "organicimages/kilcik.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_paper.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_organic.png",
                ),
                isRight: true,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "organicimages/yumurta.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_paper.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_organic.png",
                ),
                isRight: true,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "organicimages/portakal.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_paper.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_organic.png",
                ),
                isRight: true,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "paperimages/gazete.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_paper.png",
                ),
                isRight: true,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_organic.png",
                ),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "paperimages/kagit.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_paper.png",
                ),
                isRight: true,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_organic.png",
                ),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "paperimages/kitap.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_paper.png",
                ),
                isRight: true,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_organic.png",
                ),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "paperimages/toilet-paper.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_paper.png",
                ),
                isRight: true,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_organic.png",
                ),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "paperimages/koli.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_paper.png",
                ),
                isRight: true,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_organic.png",
                ),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "paperimages/kutu.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_paper.png",
                ),
                isRight: true,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_organic.png",
                ),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "paperimages/tuvalet_kagidi.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_paper.png",
                ),
                isRight: true,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_organic.png",
                ),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "paperimages/zarf_1.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_paper.png",
                ),
                isRight: true,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_organic.png",
                ),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "paperimages/zarf_2.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_paper.png",
                ),
                isRight: true,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_organic.png",
                ),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: false,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "plasticimages/bidon.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_paper.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_organic.png",
                ),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: true,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "plasticimages/ilac_sisesi.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_paper.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_organic.png",
                ),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: true,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "plasticimages/plastik_1lt.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_paper.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_organic.png",
                ),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: true,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "plasticimages/plastik_5lt.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_paper.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_organic.png",
                ),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: true,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80,
              height: 100,
              image: "plasticimages/plastik_bardak_buyuk.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_paper.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_organic.png",
                ),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: true,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80,
              height: 100,
              image: "plasticimages/plastik_bardak_kucuk.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_paper.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_organic.png",
                ),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: true,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80,
              height: 100,
              image: "plasticimages/plastik_catal_kasik.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_paper.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_organic.png",
                ),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: true,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "plasticimages/poset.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_paper.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_organic.png",
                ),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: true,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
      Match(
          matchImage: CustomImage(
              width: 80, height: 100, image: "plasticimages/mask2.png"),
          options: [
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_paper.png",
                ),
                isRight: false,
                keyVal: _trashFirstKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_organic.png",
                ),
                isRight: false,
                keyVal: _trashSecondKey),
            CustomOption(
                ci: CustomImage(
                  image: "recyclebinimages/recycling_bin_plastic.png",
                ),
                isRight: true,
                keyVal: _trashThirdKey),
          ],
          isRight: false),
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
