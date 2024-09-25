import 'package:dartz/dartz.dart';
import 'package:edu_manager/base/app_error.dart';

abstract class UseCase<Input, Output> {
  Future<Either<EduError, Output>> execute(Input params);
}
