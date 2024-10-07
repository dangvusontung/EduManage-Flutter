import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:edu_manager/base/app_error.dart';
import 'package:edu_manager/domain/entities/class/class.dart';
import 'package:edu_manager/domain/repositories/class_repository.dart';

@Injectable(as: ClassRepository)
class ClassRepositoryImpl implements ClassRepository {
  @override
  Future<Either<EduError, List<Class>>> getClasses() async {
    // TODO: Implement actual logic to fetch classes
    return Right([]);
  }

  @override
  Future<Either<EduError, void>> checkAttendance(String studentId, bool isPresent) async {
    // TODO: Implement actual logic to check attendance
    print('Checking attendance for student $studentId: ${isPresent ? 'Present' : 'Absent'}');
    return const Right(null);
  }

  @override
  Future<Either<EduError, void>> giveBonusPoints(String studentId, int points) async {
    // TODO: Implement actual logic to give bonus points
    print('Giving $points bonus points to student $studentId');
    return const Right(null);
  }
}
