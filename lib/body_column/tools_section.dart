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
            fontSize: 12,
            fontWeight: FontWeight.bold,
            color: Color(0xFF2079C7),
          ),
        ),
        SizedBox(height: 24.0),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              '• Programming languages Java, Kotlin, JavaScript, HTML, Bootstrap, jQuery, Angular Js, Flutter, Android, Go.',
              style: TextStyle(
                  fontSize: 10,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              '• Development Frameworks and Tools Spring/SpringBoot, Apache Struts, Maven, Gradle, Hibernate, Ionic, Git, SVN.',
              style: TextStyle(
                  fontSize: 10,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              '• Databases MySQL, PostgreSQL, DynamoDB, SQLite, Redis.',
              style: TextStyle(
                  fontSize: 10,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              '• DevOps AWS, Docker, GitLab CI/CD, GitHub Actions, Jenkins, Apache Web Server, IIS, Apache Tomcat, Wildfly.',
              style: TextStyle(
                  fontSize: 10,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              '• Monitoring AWS Cloudwatch, New Relic.',
              style: TextStyle(
                  fontSize: 10,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              '• Operating Systems Linux / Linux server, Windows / Windows Server, MacOs, Bash, Windows PowerShell, Embedded Systems.',
              style: TextStyle(
                  fontSize: 10,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ],
    );
  }
}
