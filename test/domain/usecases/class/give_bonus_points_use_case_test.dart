import 'package:dartz/dartz.dart';
import 'package:edu_manager/base/app_error.dart';
import 'package:edu_manager/domain/repositories/class_repository.dart';
import 'package:edu_manager/domain/usecases/class/give_bonus_points_use_case.dart';
import 'package:edu_manager/domain/usecases/class/give_bonus_points_use_case_impl.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:mockito/annotations.dart';

@GenerateMocks([ClassRepository])
import 'give_bonus_points_use_case_test.mocks.dart';

void main() {
  late GiveBonusPointsUseCase useCase;
  late MockClassRepository mockRepository;

  setUp(() {
    mockRepository = MockClassRepository();
    useCase = GiveBonusPointsUseCaseImpl(mockRepository);
  });

  test('should give bonus points successfully', () async {
    // Arrange
    const studentId = '123';
    const points = 5;
    when(mockRepository.giveBonusPoints(studentId, points))
        .thenAnswer((_) async => const Right(null));

    // Act
    final result = await useCase.execute(GiveBonusPointsParams(studentId, points));

    // Assert
    expect(result, const Right(null));
    verify(mockRepository.giveBonusPoints(studentId, points));
  });

  test('should return error when giving bonus points fails', () async {
    // Arrange
    const studentId = '123';
    const points = 5;
    final error = EduError('Failed to give bonus points');
    when(mockRepository.giveBonusPoints(studentId, points))
        .thenAnswer((_) async => Left(error));

    // Act
    final result = await useCase.execute(GiveBonusPointsParams(studentId, points));

    // Assert
    expect(result, Left(error));
    verify(mockRepository.giveBonusPoints(studentId, points));
  });
}
