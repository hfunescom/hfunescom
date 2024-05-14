import 'package:flutter/material.dart';
import 'header.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Hernán Javier Funes',
          style: TextStyle(
            fontSize: 30.0,
            color: Color(0xFF2079c7),
          ),
        ),
        SizedBox(height: 8.0),
        Text(
          'Ingeniero en Informática',
          style: TextStyle(
            fontSize: 12.0,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ],
    );
  }
}
