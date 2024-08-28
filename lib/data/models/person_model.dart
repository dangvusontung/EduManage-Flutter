import 'package:isar/isar.dart';

part 'person_model.g.dart';

@collection
abstract class PersonModel {
  Id id = Isar.autoIncrement;

  @Index(type: IndexType.value)
  String name;

  DateTime dateOfBirth;

  PersonModel(this.name, this.dateOfBirth);
}
