import 'person_entity.dart';

class TeacherEntity extends PersonEntity {
  TeacherEntity({
    required int id,
    required String name,
    required DateTime dateOfBirth,
  }) : super(id: id, name: name, dateOfBirth: dateOfBirth);
}
