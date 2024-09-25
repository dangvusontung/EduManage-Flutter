import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:isar/isar.dart';

part 'teacher_model.g.dart';

@collection
@JsonSerializable()
class TeacherModel {
    
    Id id = Isar.autoIncrement;
  
    String? name;
    DateTime? dateOfBirth;
  
    TeacherModel(this.name, this.dateOfBirth);  
}
