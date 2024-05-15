import 'package:flutter/material.dart';

class ToolsSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Tools and Technologies:',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        SizedBox(height: 12.0),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('- Java Servlet'),
            Text('- AJAX'),
            Text('- REST'),
            Text('- SOAP'),
            Text('- Apache Struts'),
            Text('- Spring Framework'),
            Text('- HTML'),
            Text('- jQuery'),
            Text('- Bootstrap'),
            Text('- Angular JS'),
            Text('- Ionic Framework'),
            Text('- Android SDK'),
            Text('- Flutter'),
            Text('- Hibernate'),
            Text('- MySQL'),
            Text('- PostgreSQL'),
            Text('- Apache Maven'),
            Text('- Apache Tomcat Server'),
            Text('- Apache Web Server'),
            Text('- Linux Server'),
            Text('- Windows Server'),
            Text('- Bash'),
            Text('- Windows PowerShell'),
            Text('- SVN'),
            Text('- Git'),
            Text('- Gitlab CI/CD'),
            Text('- GitHub Actions'),
            Text('- Jenkins'),
            Text('- Selenium'),
            Text('- Active Directory'),
            Text('- Sistemas embebidos'),
            Text('- Arduino'),
            Text('- Novell Netware'),
            Text('- Mantis'),
            Text('- Redmine'),
            Text('- Trello'),
            Text('- Asana'),
            Text('- Octane'),
            Text('- Miró'),
            Text('- Instagantt'),
          ],
        ),
      ],
    );
  }
}
