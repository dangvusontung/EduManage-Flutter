import '../models/person_model.dart';
import '../../domain/entities/person_entity.dart';

class PersonMapper {
  static PersonEntity toEntity(PersonModel model) {
    return PersonEntity(
      id: model.id,
      name: model.name,
      dateOfBirth: model.dateOfBirth,
    );
  }

  static PersonModel toModel(PersonEntity entity) {
    return PersonModel(
      entity.name,
      entity.dateOfBirth,
    )..id = entity.id;
  }
}
