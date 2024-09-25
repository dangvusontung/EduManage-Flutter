import 'package:freezed_annotation/freezed_annotation.dart';

part 'teacher.freezed.dart';
part 'teacher.g.dart';

@freezed
class Teacher with _$Teacher {
  const factory Teacher({
    int? id,
    required String name,
    required DateTime dateOfBirth,
  }) = _Teacher;

  factory Teacher.fromJson(Map<String, dynamic> json) => _$TeacherFromJson(json);
}