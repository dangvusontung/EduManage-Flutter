import 'package:edu_manager/domain/entities/utils/grade_coefficient.dart';


class Grade {
  final GradeCoefficient coefficient;
  final int value;

  Grade(this.coefficient, this.value);
}

class GradeCalculator {
  static double calculateTotalCourseGrade(List<Grade> grades) {
    int totalCoef = grades.fold(0, (sum, grade) => sum + grade.coefficient.value);
    int totalGrade = grades.fold(0, (sum, grade) => sum + grade.coefficient.value * grade.value);
    return totalGrade / totalCoef;
  }
}
