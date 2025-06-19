import 'package:flutter/material.dart';
import 'experience_item.dart';

class ExperienceSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'EXPERIENCE',
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.bold,
            color: Color(0xFF2079C7),
          ),
        ),
        SizedBox(height: 24.0),
        ExperienceItem(
          organization: 'ITTI Digital',
          title: 'Software Engineer',
          period: 'October 2023 - Present',
          tasks: 'Backend Java/Kotlin Development in Fraud Tribe.',
        ),
        SizedBox(height: 8.0),
        ExperienceItem(
          organization: 'Grupo Iraola',
          title: 'Technical Lead',
          period: 'March 2023 - October 2023',
          tasks:
              'Technical Lead of the Software Development area of the company. Team of 5 developers.',
        ),
        SizedBox(height: 8.0),
        ExperienceItem(
          organization: 'Galicia Seguros',
          title: 'Technical Owner',
          period: 'May 2022 - March 2023',
          tasks:
              'Technical Owner in Insurance Experience Integration product. Team of 6 members.',
        ),
        SizedBox(height: 8.0),
        ExperienceItem(
          organization: 'CDT Soluciones Tecnológicas / OSDE',
          title: 'Technical Owner',
          period: 'May 2021 - April 2022',
          tasks:
              'Technical Owner in OSDE (Private Health Insurance) Digital Credential evolution product. Team of 11 members. '
              'Software Architect - May 2020 - April 2021. Software Architect at OSDE.',
        ),
        SizedBox(height: 8.0),
        ExperienceItem(
          organization: 'QMAX Energías renovables',
          title: 'Mobile App Developer',
          period: 'August 2018 - April 2020',
          tasks:
              'Android and Flutter applications development. Firmware development for IoT devices.',
        ),
        SizedBox(height: 8.0),
        ExperienceItem(
          organization: 'hfunes.com',
          title: 'Freelance Consulting and Development',
          period: 'August 2018 - December 2019',
          tasks:
              'Java web systems development. Android applications development. IoT systems development.',
        ),
        SizedBox(height: 8.0),
        ExperienceItem(
          organization: 'BarloventoTech',
          title: 'Technical Lead',
          period: 'July 2017 - July 2018',
          tasks:
              'Technical lead in management and billing system development. Team of 4 developers. '
              'System Analyst Programmer - April 2014 - July 2017. Java web systems development and deployment.',
        ),
        SizedBox(height: 8.0),
        ExperienceItem(
          organization: 'MBSoft S.A.',
          title: 'Full Stack Developer',
          period: 'March 2013 - March 2014',
          tasks: 'Java web ERP system development.',
        ),
        SizedBox(height: 8.0),
        ExperienceItem(
          organization: 'Mirgor S.A.',
          title: 'Full Stack Developer',
          period: 'January 2012 - February 2013',
          tasks:
              'Internal Java web applications development. '
              'Technical support - May 2006 - December 2011. '
              'Technical support and help desk for local and remote users. Servers administration and configuration.',
        ),
      ],
    );
  }
}
