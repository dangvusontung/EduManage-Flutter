import 'package:dartz/dartz.dart';
import 'package:edu_manager/base/app_error.dart';
import 'package:edu_manager/domain/entities/class/class.dart';

abstract class ClassRepository {
  Future<Either<EduError, List<Class>>> getClasses();
}