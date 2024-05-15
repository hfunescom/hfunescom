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
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 4.0),
        Text(
          title,
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 2.0),
        Text(period),
        SizedBox(height: 2.0),
        Text(tasks),
        SizedBox(height: 16.0),
      ],
    );
  }
}
