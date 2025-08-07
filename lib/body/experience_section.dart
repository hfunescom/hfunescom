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
          roles: const [
            ExperienceRole(
              title: 'Software Engineer',
              period: 'October 2023 - Present',
              tasks:
                  '- Backend development with Kotlin (Fraud Squad) and Go (Security Squad), designing and implementing scalable microservices using AWS.\n- Collaborated closely with stakeholders to gather requirements, analyze business problems, and design technical solutions aligned with strategic goals.',
            ),
          ],
        ),
        SizedBox(height: 8.0),
        ExperienceItem(
          organization: 'Grupo Iraola',
          roles: const [
            ExperienceRole(
              title: 'Technical Lead',
              period: 'March 2023 - October 2023',
              tasks:
                  '- Led a cross functional team of 5 developers (2 Backend, 1 Frontend, 1 Fullstack) working on Java Spring Boot and React based applications.\n- Defined technical requirements and solution scope in collaboration with Functional Analysts across multiple business domains.',
            ),
          ],
        ),
        SizedBox(height: 8.0),
        ExperienceItem(
          organization: 'Galicia Seguros',
          roles: const [
            ExperienceRole(
              title: 'Technical Owner',
              period: 'May 2022 - March 2023',
              tasks:
                  '- Oversaw a team of 6 developers in the Insurance Experience Integration product, managing timelines, priorities, and team deliverables.\n- Collaborated with architects and stakeholders to align technical solutions with business goals, contributing to high level design decisions.',
            ),
          ],
        ),
        SizedBox(height: 8.0),
        ExperienceItem(
          organization: 'CDT Soluciones Tecnológicas / OSDE',
          roles: const [
            ExperienceRole(
              title: 'Technical Owner',
              period: 'May 2021 - April 2022',
              tasks:
                  'Technical Owner in OSDE (Private Health Insurance) Digital Credential evolution product.\nTeam of 11 members.',
            ),
            ExperienceRole(
              title: 'Software Architect',
              period: 'May 2020 - April 2021',
              tasks: 'Software Architect at OSDE.',
            ),
          ],
        ),
        SizedBox(height: 8.0),
        ExperienceItem(
          organization: 'QMAX Energías renovables',
          roles: const [
            ExperienceRole(
              title: 'Mobile App Developer',
              period: 'August 2018 - April 2020',
              tasks:
                  'Android and Flutter applications development. Firmware development for IoT devices.',
            ),
          ],
        ),
        SizedBox(height: 8.0),
        ExperienceItem(
          organization: 'hfunes.com',
          roles: const [
            ExperienceRole(
              title: 'Freelance developer',
              period: 'August 2018 - December 2019',
              tasks:
                  'Java web systems development. Android applications development. IoT systems development.',
            ),
          ],
        ),
        SizedBox(height: 8.0),
        ExperienceItem(
          organization: 'BarloventoTech',
          roles: const [
            ExperienceRole(
              title: 'Technical Lead',
              period: 'July 2017 - July 2018',
              tasks:
                  'Technical lead in management and billing system development.\nTeam of 4 developers.',
            ),
            ExperienceRole(
              title: 'Software Engineer',
              period: 'April 2014 - July 2017',
              tasks: 'Java web systems development and deployment.',
            ),
          ],
        ),
        SizedBox(height: 8.0),
        ExperienceItem(
          organization: 'MBSoft S.A.',
          roles: const [
            ExperienceRole(
              title: 'Full Stack Developer',
              period: 'March 2013 - March 2014',
              tasks: 'Java web ERP system development.',
            ),
          ],
        ),
        SizedBox(height: 8.0),
        ExperienceItem(
          organization: 'Mirgor S.A.',
          roles: const [
            ExperienceRole(
              title: 'Full Stack Developer',
              period: 'January 2012 - February 2013',
              tasks: 'Internal Java web applications development. ',
            ),
            ExperienceRole(
              title: 'Technical support & Help desk',
              period: 'May 2006 - December 2011',
              tasks:
                  'Technical support and help desk for local and remote users. Servers administration and configuration.',
            ),
          ],
        ),
      ],
    );
  }
}
