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
                  '- Led a cross functional team of 11 members (Developers, UX designers, Functional analysts) in the evolution of OSDE’s Digital Credential product.\n- Drove technical planning and requirement definition, bridging product, design, and engineering teams to ensure delivery of scalable solutions.',
            ),
            ExperienceRole(
              title: 'Software Architect',
              period: 'May 2020 - April 2021',
              tasks:
                  '- Designed and guided the implementation of scalable, maintainable solutions for Digital Credential product, using microservices and GCP cloud native patterns.\n- Defined architectural standards and collaborated with technical leads to ensure consistency across development teams and alignment with enterprise goals.',
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
                  '-Developed Android and Flutter applications to monitor and control renewable energy systems.\n-Built firmware and backend integrations for IoT devices, enabling real time data processing and device management.',
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
                  '- Delivered custom web, Android, and IoT solutions using Java, Flutter, and embedded systems technologies.\n- Managed end to end development lifecycle, gathering client requirements, defining architectures, and deploying solutions.',
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
                  '- Led a team of 4 developers in the design and implementation of management and billing systems using Java and web technologies.\n- Defined technical scope and oversaw solution delivery, ensuring code quality and adherence to business requirements.',
            ),
            ExperienceRole(
              title: 'Fullstack Developer',
              period: 'April 2014 - July 2017',
              tasks:
                  '- Developed and deployed Java based web applications, contributing across the stack from backend logic to frontend interfaces.\n- Participated in continuous delivery efforts, bug fixing, and performance tuning of production systems.',
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
              tasks: '- Developed and deployed Java based web applications, contributing across the stack from backend logic to frontend interfaces.\n- Participated in continuous delivery efforts, bug fixing, and performance tuning of production systems.',
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
              tasks:
                  '- Built and maintained internal Java web applications to support business operations and reporting needs.\\n- Collaborated with end users to gather requirements and deliver tailored software solutions.',
            ),
            ExperienceRole(
              title: 'Technical support & Help desk',
              period: 'May 2006 - December 2011',
              tasks:
                  '- Provided help desk and on site support for local and remote users, managing servers and IT infrastructure.\\n- Developed strong communication and negotiation skills while resolving technical issues.',
            ),
          ],
        ),
      ],
    );
  }
}
