import 'package:dartz/dartz.dart';
import 'package:edu_manager/base/app_error.dart';
import 'package:edu_manager/domain/repositories/class_repository.dart';
import 'package:edu_manager/domain/usecases/class/check_attendance_use_case.dart';
import 'package:edu_manager/domain/usecases/class/check_attendance_use_case_impl.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:mockito/annotations.dart';

@GenerateMocks([ClassRepository])
import 'check_attendance_use_case_test.mocks.dart';

void main() {
  late CheckAttendanceUseCase useCase;
  late MockClassRepository mockRepository;

  setUp(() {
    mockRepository = MockClassRepository();
    useCase = CheckAttendanceUseCaseImpl(mockRepository);
  });

  test('should check attendance successfully', () async {
    // Arrange
    const studentId = '123';
    const isPresent = true;
    when(mockRepository.checkAttendance(studentId, isPresent))
        .thenAnswer((_) async => const Right(null));

    // Act
    final result = await useCase.execute(CheckAttendanceParams(studentId, isPresent));

    // Assert
    expect(result, const Right(null));
    verify(mockRepository.checkAttendance(studentId, isPresent));
  });

  test('should return error when checking attendance fails', () async {
    // Arrange
    const studentId = '123';
    const isPresent = true;
    final error = EduError('Failed to check attendance');
    when(mockRepository.checkAttendance(studentId, isPresent))
        .thenAnswer((_) async => Left(error));

    // Act
    final result = await useCase.execute(CheckAttendanceParams(studentId, isPresent));

    // Assert
    expect(result, Left(error));
    verify(mockRepository.checkAttendance(studentId, isPresent));
  });
}
