import 'package:flutter/material.dart';

class ToolsSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'TOOLS AND TECHNOLOGIES',
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
            color: Color(0xFF003366),
          ),
        ),
        SizedBox(height: 24.0),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(text: '• ', style: TextStyle(fontSize: 10)),
                  TextSpan(
                      text: 'Programming languages ',
                      style: TextStyle(
                          fontSize: 10, fontWeight: FontWeight.bold)),
                  TextSpan(
                      text:
                          'Java, Kotlin, JavaScript, HTML, Bootstrap, jQuery, Angular Js, Flutter, Android, Go.',
                      style: TextStyle(fontSize: 10)),
                ],
              ),
            ),
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(text: '• ', style: TextStyle(fontSize: 10)),
                  TextSpan(
                      text: 'Development Frameworks and Tools ',
                      style: TextStyle(
                          fontSize: 10, fontWeight: FontWeight.bold)),
                  TextSpan(
                      text:
                          'Spring/SpringBoot, Apache Struts, Maven, Gradle, Hibernate, Ionic, Git, SVN.',
                      style: TextStyle(fontSize: 10)),
                ],
              ),
            ),
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(text: '• ', style: TextStyle(fontSize: 10)),
                  TextSpan(
                      text: 'Databases ',
                      style: TextStyle(
                          fontSize: 10, fontWeight: FontWeight.bold)),
                  TextSpan(
                      text:
                          'MySQL, PostgreSQL, DynamoDB, SQLite, Redis.',
                      style: TextStyle(fontSize: 10)),
                ],
              ),
            ),
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(text: '• ', style: TextStyle(fontSize: 10)),
                  TextSpan(
                      text: 'DevOps ',
                      style: TextStyle(
                          fontSize: 10, fontWeight: FontWeight.bold)),
                  TextSpan(
                      text:
                          'AWS, Docker, GitLab CI/CD, GitHub Actions, Jenkins, Apache Web Server, IIS, Apache Tomcat, Wildfly.',
                      style: TextStyle(fontSize: 10)),
                ],
              ),
            ),
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(text: '• ', style: TextStyle(fontSize: 10)),
                  TextSpan(
                      text: 'Monitoring ',
                      style: TextStyle(
                          fontSize: 10, fontWeight: FontWeight.bold)),
                  TextSpan(
                      text: 'AWS Cloudwatch, New Relic.',
                      style: TextStyle(fontSize: 10)),
                ],
              ),
            ),
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(text: '• ', style: TextStyle(fontSize: 10)),
                  TextSpan(
                      text: 'Operating Systems ',
                      style: TextStyle(
                          fontSize: 10, fontWeight: FontWeight.bold)),
                  TextSpan(
                      text:
                          'Linux / Linux server, Windows / Windows Server, MacOs, Bash, Windows PowerShell, Embedded Systems.',
                      style: TextStyle(fontSize: 10)),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
