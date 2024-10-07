import 'package:dartz/dartz.dart';
import 'package:edu_manager/base/app_error.dart';
import 'package:edu_manager/domain/repositories/class_repository.dart';
import 'package:edu_manager/domain/usecases/class/check_attendance_use_case.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: CheckAttendanceUseCase)
class CheckAttendanceUseCaseImpl implements CheckAttendanceUseCase {
  final ClassRepository _classRepository;

  CheckAttendanceUseCaseImpl(this._classRepository);

  @override
  Future<Either<EduError, void>> execute(CheckAttendanceParams params) async {
    try {
      final result = await _classRepository.checkAttendance(params.studentId, params.isPresent);
      return result.fold(
        (error) => Left(error),
        (success) => Right(success),
      );
    } catch (e) {
      return Left(EduError('Failed to check attendance'));
    }
  }
}
