import 'package:dartz/dartz.dart';
import 'package:edu_manager/base/app_error.dart';
import 'package:edu_manager/domain/entities/course/course.dart';
import 'package:edu_manager/domain/repositories/course_repository.dart';
import 'package:edu_manager/domain/usecases/course/get_course_use_case.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: GetCourseUseCase)
class GetCourseUseCaseImpl extends GetCourseUseCase {
  final CourseRepository courseRepository;

  GetCourseUseCaseImpl(this.courseRepository);

  @override
  Future<Either<EduError, List<Course>>> execute(GetCourseParams params) {
    return courseRepository.getCourses();
  }
}
