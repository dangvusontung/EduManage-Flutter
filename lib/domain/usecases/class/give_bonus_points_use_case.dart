import 'package:dartz/dartz.dart';
import 'package:edu_manager/base/app_error.dart';
import 'package:edu_manager/domain/usecases/use_case.dart';

abstract class GiveBonusPointsUseCase implements UseCase<GiveBonusPointsParams, Either<EduError, void>> {
  Future<Either<EduError, void>> execute(GiveBonusPointsParams params);
}

class GiveBonusPointsParams {
  final String studentId;
  final int points;

  GiveBonusPointsParams(this.studentId, this.points);
}
