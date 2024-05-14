import 'package:flutter/material.dart';

class EducationSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Educación:',
          style: TextStyle(
            fontSize: 18.0,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        Text(
          '- Título universitario en Informática',
          style: TextStyle(fontSize: 18.0),
        ),
        Text(
          '  Universidad ABC',
          style: TextStyle(fontSize: 18.0),
        ),
        // Agrega más información educativa aquí...
      ],
    );
  }
}
