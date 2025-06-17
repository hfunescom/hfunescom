import 'package:flutter/material.dart';

class LanguagesSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SelectableText(
          'LANGUAGES',
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
            color: Color(0xFF003366),
          ),
        ),
        SizedBox(height: 24.0),
        SelectableText(
          '• Native Spanish.',
          style: const TextStyle(fontSize: 10, color: Colors.black),
        ),
        SelectableText(
          '• English B1+ (Learning)',
          style: const TextStyle(fontSize: 10, color: Colors.black),
        ),
        // Agrega más idiomas aquí...
      ],
    );
  }
}
