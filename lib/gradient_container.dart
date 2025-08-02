import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color(0xFF8A2BE2), // Biru keunguan gelap
            Color(0xFF4B0082), // Indigo (biru keunguan lebih gelap)
            Color(0xFF8A2BE2), // Biru keunguan gelap
          ],
          stops: [0.0, 0.5, 1.0],
        ),
      ),
      child: Center(
        child: Text(
          'Quiz',
          style: TextStyle(
            fontSize: 72,
            fontWeight: FontWeight.bold,
            foreground: Paint()
              ..shader = const LinearGradient(
                colors: <Color>[
                  Color(0xFFADD8E6), // Biru muda
                  Color(0xFF87CEEB), // Biru langit
                  Color(0xFFADD8E6), // Biru muda
                ],
              ).createShader(const Rect.fromLTWH(0.0, 0.0, 200.0, 70.0)),
          ),
        ),
      ),
    );
  }
}
