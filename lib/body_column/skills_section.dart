import 'package:flutter/material.dart';

class SkillsSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Habilidades:',
          style: TextStyle(
            fontSize: 18.0,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        Text(
          '- Flutter',
          style: TextStyle(fontSize: 18.0),
        ),
        Text(
          '- Dart',
          style: TextStyle(fontSize: 18.0),
        ),
        // Agrega más habilidades aquí...
      ],
    );
  }
}
