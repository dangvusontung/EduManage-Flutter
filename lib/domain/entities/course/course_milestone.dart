import 'package:edu_manager/domain/entities/course/milestone_type.dart';

class CourseMileStone {
  final String id;
  final String description;
  final int stage;
  final bool completed;
  final MileStoneType type;

  CourseMileStone({
    required this.id,
    required this.description,
    required this.stage,
    required this.completed,
    required this.type,
  });
}