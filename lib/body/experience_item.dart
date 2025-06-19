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
    final isMobile = MediaQuery.of(context).size.width < 600;

    final header = isMobile
        ? Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    organization,
                    style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  const Text(
                    ' | ',
                    style: TextStyle(
                      fontSize: 13,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    title,
                    style: const TextStyle(
                      fontSize: 13,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 4.0),
              Text(
                period,
                style: const TextStyle(
                  fontSize: 12,
                  color: Color(0xFF4A4A4A),
                  fontStyle: FontStyle.italic,
                ),
              ),
            ],
          )
        : Row(
            children: [
              Text(
                organization,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              const Text(
                ' | ',
                style: TextStyle(
                  fontSize: 13,
                  color: Colors.black,
                ),
              ),
              Text(
                title,
                style: const TextStyle(
                  fontSize: 13,
                  color: Colors.black,
                ),
              ),
              const Spacer(),
              Text(
                period,
                style: const TextStyle(
                  fontSize: 12,
                  color: Color(0xFF4A4A4A),
                  fontStyle: FontStyle.italic,
                ),
                textAlign: TextAlign.right,
              ),
            ],
          );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        header,
        const SizedBox(height: 4.0),
        Text(
          tasks,
          style: const TextStyle(
            fontSize: 12,
            color: Colors.black,
            height: 1.3,
          ),
        ),
        const SizedBox(height: 16.0),
      ],
    );
  }
}
