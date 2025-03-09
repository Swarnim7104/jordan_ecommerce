import 'package:flutter/material.dart';
import 'package:jordan_ecommerce/pages/home_page.dart';

class LandingPage extends StatelessWidget {
  // Changed from IntroPage to LandingPage
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Image.asset('lib/images/logo.png', height: 350),
            ),
            const SizedBox(height: 35),
            Text(
              'High Flying Machines',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 35),
            Text('Precision. Performance. Flight.'),
            const SizedBox(height: 35),

            GestureDetector(
              onTap:
                  () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const HomePage()),
                  ),
              child: Container(
                width: 320,
                decoration: BoxDecoration(
                  color: Colors.grey[900],
                  borderRadius: BorderRadius.circular(13),
                ),
                padding: const EdgeInsets.all(17),
                child: const Center(
                  child: Text(
                    'Shop Now',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
