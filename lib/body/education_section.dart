import 'package:flutter/material.dart';
import 'education_item.dart';

class EducationSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Education:',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        SizedBox(height: 12.0),
        EducationItem(
          institution: 'National University of La Matanza',
          title: 'Bachelor of Computer Engineering',
          period: '2009 - 2021',
        ),
        SizedBox(height: 12.0),
        EducationItem(
          institution: 'National University of La Matanza',
          title: 'University Technician in Software Development',
          period: '2009 - 2019',
        ),
        SizedBox(height: 12.0),
        EducationItem(
          institution: 'Technical Education School Nº2 - Republic of Peru',
          title: 'Electronics Technician',
          period: '1999 - 2003',
        ),
      ],
    );
  }
}
