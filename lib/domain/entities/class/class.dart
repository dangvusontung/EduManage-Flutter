import 'package:edu_manager/domain/entities/students/student.dart';
import 'package:edu_manager/domain/entities/subject/subject.dart';

class Class {
  final String id;
  final String name;
  final String description;
  final Subject subject;
  final String teacherId;
  final String teacherName;
  final String teacherEmail;
  final DateTime startDate;
  final DateTime endDate;
  final String? locationName;
  final String? locationId;
  final List<Student> students;

  Class({
    required this.id,
    required this.name,
    required this.description,
    required this.subject,
    required this.teacherId,
    required this.teacherName,
    required this.teacherEmail,
    required this.startDate,
    required this.endDate,
    this.locationName,
    this.locationId,
    required this.students,
  });
}
