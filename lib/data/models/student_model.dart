import 'package:isar/isar.dart';

part 'student_model.g.dart';

@collection
class StudentModel {
  
  Id id = Isar.autoIncrement;

  String? name;
  DateTime? dateOfBirth;

  StudentModel(this.name, this.dateOfBirth);
}
