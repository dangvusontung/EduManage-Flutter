import 'package:dartz/dartz.dart';
import 'package:edu_manager/base/app_error.dart';
import 'package:edu_manager/domain/repositories/class_repository.dart';
import 'package:edu_manager/domain/usecases/class/give_bonus_points_use_case.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: GiveBonusPointsUseCase)
class GiveBonusPointsUseCaseImpl implements GiveBonusPointsUseCase {
  final ClassRepository _classRepository;

  GiveBonusPointsUseCaseImpl(this._classRepository);

  @override
  Future<Either<EduError, void>> execute(GiveBonusPointsParams params) async {
    try {
      final result = await _classRepository.giveBonusPoints(params.studentId, params.points);
      return result.fold(
        (error) => Left(error),
        (success) => Right(success),
      );
    } catch (e) {
      return Left(EduError('Failed to give bonus points'));
    }
  }
}
