import 'package:dartz/dartz.dart';
import 'package:edu_manager/base/app_error.dart';
import 'package:edu_manager/domain/entities/course/course.dart';

abstract class CourseRepository {
  Future<Either<EduError, List<Course>>> getCourses(
    
  );
}
