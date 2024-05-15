import 'package:flutter/material.dart';

class LanguagesSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Idiomas:',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        Text(
          '- Native Spanish.',
        ),
        Text(
          '- English B1+ (Learning)',
        ),
        // Agrega más idiomas aquí...
      ],
    );
  }
}
