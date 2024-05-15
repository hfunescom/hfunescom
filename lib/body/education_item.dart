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
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        SizedBox(height: 4.0),
        Text(
          title,
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(height: 4.0),
        Text(
          period,
          style: TextStyle(
            color: Colors.grey,
          ),
        ),
        SizedBox(height: 12.0),
      ],
    );
  }
}
