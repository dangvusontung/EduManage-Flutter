import 'package:isar/isar.dart';
import 'person_model.dart';

@collection
class StudentModel extends PersonModel {
  StudentModel(String name, DateTime dateOfBirth) : super(name, dateOfBirth);
}
