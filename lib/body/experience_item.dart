import 'package:flutter/material.dart';

/// Represents a single role performed within an organization.
class ExperienceRole {
  final String title;
  final String period;
  final String tasks;

  const ExperienceRole({
    required this.title,
    required this.period,
    required this.tasks,
  });
}

/// Displays the experience for an organization. A company can have multiple
/// [ExperienceRole]s, which avoids creating several [ExperienceItem]s with
/// empty fields when more than one position was held.
class ExperienceItem extends StatelessWidget {
  final String organization;
  final List<ExperienceRole> roles;

  const ExperienceItem({
    required this.organization,
    required this.roles,
  });

  @override
  Widget build(BuildContext context) {
    final isMobile = MediaQuery.of(context).size.width < 600;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          organization,
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        const SizedBox(height: 4.0),
        for (var role in roles) ...[
          _buildRole(role, isMobile),
        ]
      ],
    );
  }

  Widget _buildRole(ExperienceRole role, bool isMobile) {
    final header = isMobile
        ? Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                role.title,
                style: const TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 4.0),
              Text(
                role.period,
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
                role.title,
                style: const TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              const Spacer(),
              Text(
                role.period,
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
          role.tasks,
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
