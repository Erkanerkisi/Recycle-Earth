import 'package:firebase_admob/firebase_admob.dart';

import 'constants.dart';

const String testDevice = Constants.TEST_DEVICE_ID;

class AdsHelper {
  static BannerAd _bannerAd;

  static void initialize() {
    FirebaseAdMob.instance.initialize(appId: Constants.ADMOB_APP_ID);
  }

  static const MobileAdTargetingInfo targetingInfo = MobileAdTargetingInfo(
    //testDevices: testDevice != null ? <String>[testDevice] : null,
    testDevices: <String>[Constants.TEST_DEVICE_ID],
    nonPersonalizedAds: true,
    childDirected: true,
    keywords: <String>['Game','Insurance','Software'],
  );

  static BannerAd _createBannerAd() {
      return BannerAd(
          adUnitId: Constants.ADMOB_BANNER_UNIT_ID,
          //Change BannerAd adUnitId with Admob ID
          size: AdSize.smartBanner,
          targetingInfo: targetingInfo,
          listener: (MobileAdEvent event) {
          });
    }

  static void showBannerAd() {
    if (_bannerAd == null) _bannerAd = _createBannerAd();
    _bannerAd
      ..load()
      ..show(anchorOffset: 0.0, anchorType: AnchorType.bottom);
  }

  static void hideBannerAd() async {
    await _bannerAd.dispose();
    _bannerAd = null;
  }
}