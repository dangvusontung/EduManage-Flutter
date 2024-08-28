import 'package:isar/isar.dart';
import 'person_model.dart';

@collection
class TeacherModel extends PersonModel {
  TeacherModel(String name, DateTime dateOfBirth) : super(name, dateOfBirth);
}
