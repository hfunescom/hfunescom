import 'package:flutter/material.dart';

class EducationItem extends StatelessWidget {
  final String institution;
  final String title;
  final String period;

  const EducationItem({
    required this.institution,
    required this.title,
    required this.period,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          institution,
          style: const TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        SizedBox(height: 4.0),
        Text(
          title,
          style: const TextStyle(
            fontSize: 12,
            color: Colors.black,
          ),
        ),
        SizedBox(height: 4.0),
        Text(
          period,
          style: const TextStyle(
            fontSize: 11,
            color: Color(0xFF4A4A4A),
            fontStyle: FontStyle.italic,
          ),
        ),
        SizedBox(height: 12.0),
      ],
    );
  }
}
