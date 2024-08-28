import 'package:isar/isar.dart';
import 'person_model.dart';

@collection
class AssistanceModel extends PersonModel {
  AssistanceModel(String name, DateTime dateOfBirth) : super(name, dateOfBirth);
}
