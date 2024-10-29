import 'package:flutter/material.dart';
import 'package:basic_app/main_content.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Stack(
          children: [
            Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('Images/backgroundImage.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const MainScreen(),
          ],
        ),
      ),
    ),
  );
}
