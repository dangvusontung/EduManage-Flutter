import 'person_entity.dart';

class AssistanceEntity extends PersonEntity {
  AssistanceEntity({
    required int id,
    required String name,
    required DateTime dateOfBirth,
  }) : super(id: id, name: name, dateOfBirth: dateOfBirth);
}
