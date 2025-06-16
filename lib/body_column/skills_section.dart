import 'package:flutter/material.dart';

class SkillsSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'CORE SKILLS',
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
            color: Color(0xFF003366),
          ),
        ),
        SizedBox(height: 24.0),
        Text(
          '• Java EE',
          style: const TextStyle(fontSize: 10, color: Colors.black),
        ),
        Text(
          '• Android',
          style: const TextStyle(fontSize: 10, color: Colors.black),
        ),
        Text(
          '• SQL',
          style: const TextStyle(fontSize: 10, color: Colors.black),
        ),
        Text(
          '• JavaScript',
          style: const TextStyle(fontSize: 10, color: Colors.black),
        ),
        Text(
          '• Linux',
          style: const TextStyle(fontSize: 10, color: Colors.black),
        ),
      ],
    );
  }
}
