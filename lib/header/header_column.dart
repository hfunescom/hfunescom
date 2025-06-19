import 'package:flutter/material.dart';

class HeaderColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Text(
          'Buenos Aires, Argentina',
          style: TextStyle(
            fontSize: 12,
            color: Color(0xFF6A6A6A),
          ),
        ),
        SizedBox(height: 8),
        Text(
          'github.com/hfunescom',
          style: TextStyle(
            fontSize: 12,
            color: Color(0xFF6A6A6A),
          ),
        ),
        SizedBox(height: 8),
        Text(
          'http://linkedin.com/in/hernan-javier-funes',
          style: TextStyle(
            fontSize: 12,
            color: Color(0xFF6A6A6A),
          ),
        ),
        SizedBox(height: 16),
      ],
    );
  }
}
