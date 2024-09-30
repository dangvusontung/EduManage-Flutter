import 'package:dartz/dartz.dart';
import 'package:edu_manager/base/app_error.dart';
import 'package:edu_manager/domain/entities/course/course.dart';
import 'package:edu_manager/domain/entities/course/course_milestone.dart';
import 'package:edu_manager/domain/entities/subject/subject.dart';

import '../entities/course/milestone_type.dart';

abstract class CourseRepository {
  Future<Either<EduError, List<Course>>> getCourses();
}

