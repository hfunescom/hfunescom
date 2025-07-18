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
              '• Programming languages',
              style: TextStyle(
                  fontSize: 10,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Java, Kotlin, JavaScript, HTML, Bootstrap, jQuery, Angular Js, Flutter, Android, Go.',
              style: TextStyle(fontSize: 10, color: Colors.black),
            ),
            SizedBox(height: 8.0),
            Text(
              '• Development Frameworks and Tools',
              style: TextStyle(
                  fontSize: 10,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Spring/SpringBoot, Apache Struts, Maven, Gradle, Hibernate, Ionic, Git, SVN.',
              style: TextStyle(fontSize: 10, color: Colors.black),
            ),
            SizedBox(height: 8.0),
            Text(
              '• Databases',
              style: TextStyle(
                  fontSize: 10,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'MySQL, PostgreSQL, DynamoDB, SQLite, Redis.',
              style: TextStyle(fontSize: 10, color: Colors.black),
            ),
            SizedBox(height: 8.0),
            Text(
              '• DevOps',
              style: TextStyle(
                  fontSize: 10,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'AWS, Docker, GitLab CI/CD, GitHub Actions, Jenkins, Apache Web Server, IIS, Apache Tomcat, Wildfly.',
              style: TextStyle(fontSize: 10, color: Colors.black),
            ),
            SizedBox(height: 8.0),
            Text(
              '• Monitoring',
              style: TextStyle(
                  fontSize: 10,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'AWS Cloudwatch, New Relic.',
              style: TextStyle(fontSize: 10, color: Colors.black),
            ),
            SizedBox(height: 8.0),
            Text(
              '• Operating Systems',
              style: TextStyle(
                  fontSize: 10,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Linux / Linux server, Windows / Windows Server, MacOs, Bash, Windows PowerShell, Embedded Systems.',
              style: TextStyle(fontSize: 10, color: Colors.black),
            ),
          ],
        ),
      ],
    );
  }
}
