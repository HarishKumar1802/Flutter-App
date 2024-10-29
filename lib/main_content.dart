import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Spacer(),
        const Text(
          'Fall in love with Coffee in Blessful Delight',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
          textAlign: TextAlign.center,
        ),
        const Text(
          'Welcome to cozy coffee corner, where cup is a delightful for you',
          style: TextStyle(
            fontSize: 16,
            color: Colors.grey,
          ),
          textAlign: TextAlign.center,
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: SizedBox(
            child: ElevatedButton(
              onPressed: () {
                // Button press action here
              },
              child: const Text('Get Started'),
            ),
          ),
        ),
      ],
    );
  }
}
