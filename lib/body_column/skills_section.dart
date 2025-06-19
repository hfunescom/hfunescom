import 'package:flutter/material.dart';

class SkillsSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'CORE SKILLS',
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.bold,
            color: Color(0xFF2079C7),
          ),
        ),
        SizedBox(height: 24.0),
        Text(
          '• Monolithic and Microservices Design and Implementation.',
          style: const TextStyle(
              fontSize: 10,
              color: Colors.black,
              fontWeight: FontWeight.bold),
        ),
        Text(
          '• Development Design Patterns.',
          style: const TextStyle(
              fontSize: 10,
              color: Colors.black,
              fontWeight: FontWeight.bold),
        ),
        Text(
          '• Scalable Architecture Patterns.',
          style: const TextStyle(
              fontSize: 10,
              color: Colors.black,
              fontWeight: FontWeight.bold),
        ),
        Text(
          '• Cloud Computing (AWS, Serverless, Docker).',
          style: const TextStyle(
              fontSize: 10,
              color: Colors.black,
              fontWeight: FontWeight.bold),
        ),
        Text(
          '• System Integration (REST, SOAP, API Gateways).',
          style: const TextStyle(
              fontSize: 10,
              color: Colors.black,
              fontWeight: FontWeight.bold),
        ),
        Text(
          '• Database Design and Optimization (Relational & NoSQL)',
          style: const TextStyle(
              fontSize: 10,
              color: Colors.black,
              fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
