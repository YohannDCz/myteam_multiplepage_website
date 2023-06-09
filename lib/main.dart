import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'package:myteam_multiplepage_website/contact/contact.dart';
import 'package:myteam_multiplepage_website/home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // Define a color swatch using MaterialColor
  final MaterialColor myColorSwatch = const MaterialColor(
    0xFF014E56,
    <int, Color>{
      50: Color(0xFF79C8C7),
      100: Color(0xFF2C6269),
      200: Color(0xFF004047),
      300: Color(0xFF012F34),
      400: Color(0xFF002529),
      500: Color(0xFF002529),
      600: Color(0xFF002529),
      700: Color(0xFF002529),
      800: Color(0xFF002529),
      900: Color(0xFF002529),
    },
  );
  final Color primary1 = const Color(0xFF014E56);
  final Color primary2 = const Color(0xFFF67E7E);
  final Color primary3 = Colors.white;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Team Multiple Page Website',
      theme: ThemeData(
        primarySwatch: myColorSwatch,
      ),
      home: const Home(),
    );
  }
}

class Fonts {
  final TextStyle h1Large = const TextStyle(
    fontSize: 100,
    height: 100,
    fontFamily: 'Livvic',
    fontWeight: FontWeight.bold,
  );

  final TextStyle h1Small = const TextStyle(
    fontSize: 64,
    height: 56,
    fontFamily: 'Livvic',
    fontWeight: FontWeight.bold,
  );

  final TextStyle h2 = const TextStyle(
    fontSize: 48,
    height: 48,
    fontFamily: 'Livvic',
    fontWeight: FontWeight.bold,
  );

  final TextStyle h3 = const TextStyle(
    fontSize: 18,
    height: 28,
    fontFamily: 'Livvic',
    fontWeight: FontWeight.bold,
  );

  final TextStyle body1 = const TextStyle(
    fontSize: 18,
    height: 28,
    fontFamily: 'Livvic',
    fontWeight: FontWeight.w600,
  );

  final TextStyle body2 = const TextStyle(
    fontSize: 15,
    height: 25,
    fontFamily: 'Livvic',
    fontWeight: FontWeight.w600,
  );
}