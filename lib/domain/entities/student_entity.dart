import 'person_entity.dart';

class StudentEntity extends PersonEntity {
  StudentEntity({
    required int id,
    required String name,
    required DateTime dateOfBirth,
  }) : super(id: id, name: name, dateOfBirth: dateOfBirth);
}
