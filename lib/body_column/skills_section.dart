import 'package:flutter/material.dart';

class SkillsSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'CORE SKILLS:',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        Text(
          '- Java EE',
        ),
        Text(
          '- Android',
        ),
        Text(
          '- SQL',
        ),
        Text(
          '- JavaScript',
        ),
        Text(
          '- Linux',
        ),
      ],
    );
  }
}
