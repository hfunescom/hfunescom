import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class HeaderColumn extends StatelessWidget {
  const HeaderColumn({super.key});

  Future<void> _launch(String url) async {
    final uri = Uri.parse(url);
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri);
    }
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          '🌍 Buenos Aires, Argentina',
          style: TextStyle(
            fontSize: 12,
            color: Color(0xFF6A6A6A),
          ),
        ),
        const SizedBox(height: 8),
        Row(
          children: [
            const Text(
              '🐙',
              style: TextStyle(
                fontSize: 12,
                color: Color(0xFF6A6A6A),
              ),
            ),
            const SizedBox(width: 4),
            InkWell(
              onTap: () => _launch('https://github.com/hfunescom'),
              child: const Text(
                'github.com/hfunescom',
                style: TextStyle(
                  fontSize: 12,
                  color: Color(0xFF6A6A6A),
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          ],
        ),
        const SizedBox(height: 8),
        Row(
          children: [
            const Text(
              '💼',
              style: TextStyle(
                fontSize: 12,
                color: Color(0xFF6A6A6A),
              ),
            ),
            const SizedBox(width: 4),
            InkWell(
              onTap: () => _launch('https://linkedin.com/in/hernan-javier-funes'),
              child: const Text(
                'linkedin.com/in/hernan-javier-funes',
                style: TextStyle(
                  fontSize: 12,
                  color: Color(0xFF6A6A6A),
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          ],
        ),
        const SizedBox(height: 16),
      ],
    );
  }
}
