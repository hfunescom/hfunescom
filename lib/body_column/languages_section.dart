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
            fontSize: 18.0,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        Text(
          '- Español (nativo)',
          style: TextStyle(fontSize: 18.0),
        ),
        Text(
          '- Inglés (avanzado)',
          style: TextStyle(fontSize: 18.0),
        ),
        // Agrega más idiomas aquí...
      ],
    );
  }
}
