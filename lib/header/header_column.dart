import 'package:flutter/material.dart';

class HeaderColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ClipOval(
          child: Image.asset(
            'resources/me_simpson.png',
            width: 72,
            height: 72,
            fit: BoxFit.cover,
          ),
        ),
        const SizedBox(height: 16),
        const Text(
          'Buenos Aires, Argentina',
          style: TextStyle(
            fontSize: 12,
            color: Color(0xFF6A6A6A),
          ),
        ),
        const SizedBox(height: 8),
        const Text(
          'github.com/hfunescom',
          style: TextStyle(
            fontSize: 12,
            color: Color(0xFF6A6A6A),
          ),
        ),
        const SizedBox(height: 16),
      ],
    );
  }
}
