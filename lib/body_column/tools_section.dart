import 'package:flutter/material.dart';

class ToolsSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SelectableText(
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
          children: [
            SelectableText('-Programming languages',
                style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold)),
            SelectableText(
                'Java, Kotlin, JavaScript, HTML, Bootstrap, jQuery, Angular Js, Flutter, Android, Go.',
                style: TextStyle(fontSize: 10)),
            SelectableText(
                'Development Frameworks and Tools Spring/SpringBoot, Apache Struts, Maven, Gradle, Hibernate, Ionic, Git, SVN.',
                style: TextStyle(fontSize: 10)),
            SelectableText('-Databases',
                style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold)),
            SelectableText('MySQL, PostgreSQL, DynamoDB, SQLite, Redis.',
                style: TextStyle(fontSize: 10)),
            SelectableText('DevOps', style: TextStyle(fontSize: 10)),
            SelectableText(
                'AWS, Docker, GitLab CI/CD, GitHub Actions, Jenkins, Apache Web Server, IIS, Apache Tomcat, Wildfly.',
                style: TextStyle(fontSize: 10)),
            SelectableText('-Monitoring',
                style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold)),
            SelectableText('AWS Cloudwatch, New Relic.', style: TextStyle(fontSize: 10)),
            SelectableText('-Operating Systems',
                style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold)),
            SelectableText(
                'Linux / Linux server, Windows / Windows Server, MacOs, Bash, Windows PowerShell, Embedded Systems.',
                style: TextStyle(fontSize: 10)),
          ],
        ),
      ],
    );
  }
}
