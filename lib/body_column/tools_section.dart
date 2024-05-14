import 'package:flutter/material.dart';

class ToolsSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Herramientas:',
          style: TextStyle(
            fontSize: 18.0,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        Text(
          '- Android Studio',
          style: TextStyle(fontSize: 18.0),
        ),
        Text(
          '- Visual Studio Code',
          style: TextStyle(fontSize: 18.0),
        ),
        // Agrega más herramientas aquí...
      ],
    );
  }
}
