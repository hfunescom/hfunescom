import 'package:flutter/material.dart';

class SkillsSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 240.0,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        const SelectableText(
          'CORE SKILLS',
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
            color: Color(0xFF003366),
          ),
        ),
        SizedBox(height: 24.0),
        SelectableText(
          '• Monolithic and Microservices Design and Implementation.',
          style: const TextStyle(fontSize: 10, color: Colors.black),
        ),
        SelectableText(
          '• Development Design Patterns.',
          style: const TextStyle(fontSize: 10, color: Colors.black),
        ),
        SelectableText(
          '• Scalable Architecture Patterns.',
          style: const TextStyle(fontSize: 10, color: Colors.black),
        ),
        SelectableText(
          '• Cloud Computing (AWS, Serverless, Docker).',
          style: const TextStyle(fontSize: 10, color: Colors.black),
        ),
        SelectableText(
          '• System Integration (REST, SOAP, API Gateways).',
          style: const TextStyle(fontSize: 10, color: Colors.black),
        ),
        SelectableText(
          '• Database Design and Optimization (Relational & NoSQL)',
          style: const TextStyle(fontSize: 10, color: Colors.black),
        ),
        ],
      ),
    );
  }
}
