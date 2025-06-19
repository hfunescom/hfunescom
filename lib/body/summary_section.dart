import 'package:flutter/material.dart';

class SummarySection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'SUMMARY',
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.bold,
            color: Color(0xFF2079C7),
          ),
        ),
        SizedBox(height: 8.0),
        const Text(
          'Experienced Senior Software Developer with more than 12 years of expertise in developing and implementing scalable solutions. Driven by a passion for innovative software design and architecture, I am seeking opportunities to apply my skills in Senior technical roles, contributing to the strategic and technical success of forward-thinking projects.',
          style: TextStyle(fontSize: 12),
        ),
      ],
    );
  }
}
