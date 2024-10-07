import 'package:dartz/dartz.dart';
import 'package:edu_manager/base/app_error.dart';
import 'package:edu_manager/domain/usecases/use_case.dart';

abstract class CheckAttendanceUseCase implements UseCase<CheckAttendanceParams, Either<EduError, void>> {
  Future<Either<EduError, void>> execute(CheckAttendanceParams params);
}

class CheckAttendanceParams {
  final String studentId;
  final bool isPresent;

  CheckAttendanceParams(this.studentId, this.isPresent);
}
