import 'package:flutter/material.dart';

class ExperienceSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Experiencia:',
          style: TextStyle(
            fontSize: 18.0,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        Text(
          '- Desarrollador de software en XYZ Inc.',
          style: TextStyle(fontSize: 18.0),
        ),
        Text(
          '  Fecha: 2018 - presente',
          style: TextStyle(fontSize: 18.0),
        ),
        // Agrega más experiencias laborales aquí...
      ],
    );
  }
}
