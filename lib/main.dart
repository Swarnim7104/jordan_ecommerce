import 'package:flutter/material.dart';
import 'package:jordan_ecommerce/pages/landing.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LandingPage(), // Changed from IntroPage to LandingPage
    );
  }
}
