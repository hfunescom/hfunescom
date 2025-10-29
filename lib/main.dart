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
import 'footer/footer_widget.dart';

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
    return LayoutBuilder(
      builder: (context, constraints) {
        final isMobile = constraints.maxWidth < 600;
        return Scaffold(
          body: SingleChildScrollView(
            child: Container(
              color: Colors.white,
              padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 16.0),
              child: Center(
                child: Container(
                  width: isMobile ? double.infinity : 1024,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 2.0),
                    borderRadius: BorderRadius.circular(8.0),
                    color: Colors.white,
                  ),
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      if (isMobile)
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Header(),
                            const SizedBox(height: 24.0),
                            const HeaderColumn(),
                            const SizedBox(height: 24.0),
                            SummarySection(),
                            const SizedBox(height: 24.0),
                            ExperienceSection(),
                            const SizedBox(height: 24.0),
                            SkillsSection(),
                            const SizedBox(height: 24.0),
                            ToolsSection(),
                            const SizedBox(height: 24.0),
                            LanguagesSection(),
                            const SizedBox(height: 24.0),
                            EducationSection(),
                          ],
                        )
                      else
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              flex: 7,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Header(),
                                  const SizedBox(height: 24.0),
                                  SummarySection(),
                                  const SizedBox(height: 24.0),
                                  ExperienceSection(),
                                ],
                              ),
                            ),
                            const SizedBox(width: 24.0),
                            Expanded(
                              flex: 3,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const HeaderColumn(),
                                  const SizedBox(height: 24.0),
                                  SkillsSection(),
                                  const SizedBox(height: 24.0),
                                  ToolsSection(),
                                  const SizedBox(height: 24.0),
                                  LanguagesSection(),
                                  const SizedBox(height: 24.0),
                                  EducationSection(),
                                ],
                              ),
                            ),
                          ],
                        ),
                      const SizedBox(height: 32.0),
                      FooterWidget(),
                      const SizedBox(height: 16.0),
                      const Center(
                        child: Text(
                          'Copyrigth 2025',
                          style: TextStyle(
                            color: Color(0xFF4A4A4A),
                            fontSize: 14.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
