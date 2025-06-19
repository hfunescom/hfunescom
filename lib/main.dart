import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'header/header.dart';
import 'header/header_column.dart';
import 'body/summary_section.dart';
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
        brightness: Brightness.light,
        primarySwatch: Colors.teal,
        fontFamily: GoogleFonts.merriweather().fontFamily,
        scaffoldBackgroundColor: Colors.white,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: GoogleFonts.merriweatherTextTheme(const TextTheme(
          headlineLarge: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          headlineMedium: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          bodyLarge: TextStyle(fontSize: 16),
        )),
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 16.0),
          child: Center(
            child: Container(
              width: 800, // Ancho de la hoja
              decoration: BoxDecoration(
                border:
                    Border.all(color: Colors.black, width: 2.0), // Borde negro
                borderRadius: BorderRadius.circular(8.0), // Bordes redondeados
                color: Colors.white, // Fondo blanco
              ),
              padding: EdgeInsets.all(16.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    flex: 3,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Header(),
                        SizedBox(height: 24.0),
                        SummarySection(),
                        SizedBox(height: 24.0),
                        ExperienceSection(),
                        SizedBox(height: 24.0),
                      ],
                    ),
                  ),
                  SizedBox(width: 24.0),
                  Expanded(
                    flex: 1,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        HeaderColumn(),
                        SizedBox(height: 24.0),
                        SkillsSection(),
                        SizedBox(height: 24.0),
                        ToolsSection(),
                        SizedBox(height: 24.0),
                        LanguagesSection(),
                        SizedBox(height: 24.0),
                        EducationSection(),
                        SizedBox(height: 24.0),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
