// import 'package:flutter/material.dart';
// import 'package:google_ad_manager/helper.dart';
// import 'package:google_mobile_ads/google_mobile_ads.dart';

// class HomeScreen extends StatefulWidget {
//   const HomeScreen({super.key});
//   @override
//   State<HomeScreen> createState() => HomeScreenState();
// }

// class HomeScreenState extends State<HomeScreen> {
//   BannerAd? _bannerAd;
//   @override
//   void initState() {
//     _loadBannerAd();
//     super.initState();
//   }

//   void _loadBannerAd() {
//     BannerAd(
//       size: AdSize.banner,
//       adUnitId: AdHelper.bannerAdUnitId,
//       listener: BannerAdListener(
//         onAdLoaded: (ad) {
//           setState(() {
//             _bannerAd = ad as BannerAd;
//           });
//         },
//         onAdFailedToLoad: (ad, error) {
//           print("Failed to load banner ad: ${error.message}");
//           ad.dispose();
//         },
//       ),
//       request: AdRequest(),
//     ).load();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("AdMob")),
//       body: Center(
//         child: Stack(
//           children: [
//             SizedBox(
//               width: _bannerAd?.size.width.toDouble(),
//               height: _bannerAd?.size.height.toDouble(),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
