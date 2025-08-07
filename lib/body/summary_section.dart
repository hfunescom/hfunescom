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
          'Experienced Software Developer with more than 12 years of expertise in developing and implementing scalable solutions. Currently training in AI Chatbots and AI Agents, with a strong interest in applying intelligent automation to real-world problems. Driven by a passion for innovative software design and architecture, I’m seeking opportunities to contribute in Senior technical roles, whether as Developer, Tech Lead, or Software Architect, while also being open to projects involving AI technologies. My goal is to bring strategic and technical value to forward-thinking teams and organizations.',
          style: TextStyle(fontSize: 12),
        ),
      ],
    );
  }
}
