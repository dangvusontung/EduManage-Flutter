import 'package:edu_manager/domain/entities/course/course_milestone.dart';
import 'package:edu_manager/domain/entities/subject/subject.dart';

class Course {
  final String id;
  final String name;
  final Subject subject;
  final String description;
  final String imageUrl;
  final List<CourseMileStone> milestones;

  Course({
    required this.id,
    required this.name,
    required this.subject,
    required this.description,
    required this.imageUrl,
    required this.milestones,
  });
}
