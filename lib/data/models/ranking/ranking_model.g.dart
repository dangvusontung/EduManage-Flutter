// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ranking_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RankingModelImpl _$$RankingModelImplFromJson(Map<String, dynamic> json) =>
    _$RankingModelImpl(
      studentName: json['studentName'] as String,
      totalStar: (json['totalStar'] as num?)?.toInt(),
      averageGrade: (json['averageGrade'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$RankingModelImplToJson(_$RankingModelImpl instance) =>
    <String, dynamic>{
      'studentName': instance.studentName,
      'totalStar': instance.totalStar,
      'averageGrade': instance.averageGrade,
    };
