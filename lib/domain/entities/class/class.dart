
import 'package:freezed_annotation/freezed_annotation.dart';

part 'class.freezed.dart';
part 'class.g.dart';

@freezed
class Class with _$Class {
  const factory Class({
    required String id,
    required String name,
    required String description,
    required int subjectId,
    required String teacherId,
    required String teacherName, 
    required String teacherEmail,
    required DateTime startDate,
    required DateTime endDate,
    String? locationName,
    String? locationId
  }) = _Class;

  factory Class.fromJson(Map<String, dynamic> json) => _$ClassFromJson(json);
}