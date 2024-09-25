// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClassImpl _$$ClassImplFromJson(Map<String, dynamic> json) => _$ClassImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      subjectId: (json['subjectId'] as num).toInt(),
      teacherId: json['teacherId'] as String,
      teacherName: json['teacherName'] as String,
      teacherEmail: json['teacherEmail'] as String,
      startDate: DateTime.parse(json['startDate'] as String),
      endDate: DateTime.parse(json['endDate'] as String),
      locationName: json['locationName'] as String?,
      locationId: json['locationId'] as String?,
    );

Map<String, dynamic> _$$ClassImplToJson(_$ClassImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'subjectId': instance.subjectId,
      'teacherId': instance.teacherId,
      'teacherName': instance.teacherName,
      'teacherEmail': instance.teacherEmail,
      'startDate': instance.startDate.toIso8601String(),
      'endDate': instance.endDate.toIso8601String(),
      'locationName': instance.locationName,
      'locationId': instance.locationId,
    };
