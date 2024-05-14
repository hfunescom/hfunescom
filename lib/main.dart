import 'package:flutter/material.dart';
import 'header.dart';
import 'body/experience_section.dart';
import 'body/education_section.dart';
import 'body_column/skills_section.dart'; // Importar el componente SkillsSection
import 'body_column/tools_section.dart'; // Importar el componente ToolsSection
import 'body_column/languages_section.dart'; // Importar el componente LanguagesSection

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hernán Javier Funes',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Header(),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              flex: 3,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ExperienceSection(),
                  SizedBox(height: 24.0),
                  EducationSection(),
                ],
              ),
            ),
            SizedBox(width: 16.0),
            Expanded(
              flex: 1,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SkillsSection(), // Usar el componente SkillsSection
                  SizedBox(height: 24.0),
                  ToolsSection(), // Usar el componente ToolsSection
                  SizedBox(height: 24.0),
                  LanguagesSection(), // Usar el componente LanguagesSection
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
