
import 'package:dartz/dartz.dart';
import 'package:edu_manager/base/app_error.dart';
import 'package:edu_manager/domain/entities/course/course.dart';
import 'package:edu_manager/domain/repositories/course_repository.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: CourseRepository)
class CourseRepositoryImpl extends CourseRepository {
  @override
  Future<Either<EduError, List<Course>>> getCourses() {
    throw UnimplementedError();
  }

}