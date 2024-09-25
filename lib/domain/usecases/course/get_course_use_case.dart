import 'package:edu_manager/base/use_case.dart';
import 'package:edu_manager/domain/entities/course/course.dart';

class GetCourseParams {}

abstract class GetCourseUseCase
    extends UseCase<GetCourseParams, List<Course>> {}
