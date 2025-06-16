import 'package:flutter/material.dart';

class ExperienceItem extends StatelessWidget {
  final String organization;
  final String title;
  final String period;
  final String tasks;

  const ExperienceItem({
    required this.organization,
    required this.title,
    required this.period,
    required this.tasks,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          organization,
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
            fontSize: 11,
            color: Colors.black,
          ),
        ),
        SizedBox(height: 2.0),
        Text(
          period,
          style: const TextStyle(
            fontSize: 10,
            color: Color(0xFF4A4A4A),
            fontStyle: FontStyle.italic,
          ),
        ),
        SizedBox(height: 2.0),
        Text(
          tasks,
          style: const TextStyle(
            fontSize: 11,
            color: Colors.black,
            height: 1.3,
          ),
        ),
        SizedBox(height: 16.0),
      ],
    );
  }
}
