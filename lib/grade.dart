import 'package:isar/isar.dart';
import 'package:EduManage_Flutter/domain/entities/grade_coefficient.dart';

part 'grade.g.dart';

@collection
class GradeModel {
  Id id = Isar.autoIncrement;

  @enumerated
  final GradeCoefficient coefficient;
  final int value;

  GradeModel(this.coefficient, this.value);
}
