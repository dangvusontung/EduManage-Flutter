import 'package:edu_manager/domain/entities/class/class.dart';
import 'package:edu_manager/domain/entities/subject/subject.dart';
import 'package:edu_manager/utils/date_formatter.dart';
import 'package:edu_manager/utils/extensions/date_extension.dart';
import 'package:flutter/material.dart';

class ClassItemView extends StatelessWidget {
  final Class classItem;
  final Function(Class) onTap;

  const ClassItemView(
      {super.key, required this.classItem, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(classItem.name),
        Text(_subjectName(classItem.subject)),
        Row(
          children: [
            const Icon(Icons.person),
            Text(classItem.teacherName),
          ],
        ),
        Row(
          children: [
            Icon(Icons.calendar_month),
            Text(
                '${classItem.startDate.format(DateFormatStrategy.fullDate)} - ${classItem.endDate.format(DateFormatStrategy.fullDate)}'),
          ],
        ),
        const Row(
          children: [
            Icon(Icons.people_alt),
            Text('10/15 students'),
          ],
        )
      ],
    );
  }

  String _subjectName(Subject subject) {
    switch (subject) {
      case Subject.algebra:
        return 'Algebra';
      case Subject.literature:
        return 'Literature';
      case Subject.chemistry:
        return 'Chemistry';
      default:
        return 'Unknown';
    }
  }
}
