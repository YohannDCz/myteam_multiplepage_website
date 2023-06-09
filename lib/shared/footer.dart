import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:myteam_multiplepage_website/about/about.dart';
import 'package:myteam_multiplepage_website/home/home.dart';


class Footer1 extends StatelessWidget {

  const Footer1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(key: UniqueKey(), children: [
      Container(width: double.infinity, height: 432.0, decoration: const BoxDecoration(color: Colors.black)),
      Positioned(
        top: 66.0,
        right: 24.0,
        left: 24.0,
        child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          SvgPicture.asset(
            "assets/logos/logo.svg",
            width: 96.0,
          ),
          const SizedBox(height: 24),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Home()),
                );
              },
              child: const Text(
                'home',
                style: TextStyle(
                  fontSize: 15,
                  height: 1.67,
                  fontFamily: 'Livvic',
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                  decoration: TextDecoration.none,
                ),
              ),
            ),
            const SizedBox(width: 24.0),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const About()),
                );
              },
              child: const Text(
                'about',
                style: TextStyle(
                  fontSize: 15,
                  height: 1.67,
                  fontFamily: 'Livvic',
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                  decoration: TextDecoration.none,
                ),
              ),
            ),
          ]),
          const SizedBox(height: 24.0),
          const Text(
            "987 Hillcrest Lane \nIrvine, CA \nCalifornia 92714 \nCall Us : 949-833-7432",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 15,
              height: 1.67,
              fontFamily: 'Livvic',
              fontWeight: FontWeight.w600,
              color: Color(0x3cFFFFFF),
              decoration: TextDecoration.none,
            ),
          ),
          const SizedBox(height: 40.0),
          Column(
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                SvgPicture.asset("assets/icons/icon-facebook.svg"),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: SvgPicture.asset("assets/icons/icon-pinterest.svg"),
                ),
                SvgPicture.asset("assets/icons/icon-twitter.svg"),
              ]),
              const SizedBox(height: 16.0),
              const Text(
                "Copyright 2020. All Rights Reserved",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                  height: 1.67,
                  fontFamily: 'Livvic',
                  fontWeight: FontWeight.w600,
                  color: Color(0x3cFFFFFF),
                  decoration: TextDecoration.none,
                ),
              )
            ],
          )
        ]),
      )
    ]);
  }
}
