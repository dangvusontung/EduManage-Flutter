import 'package:freezed_annotation/freezed_annotation.dart';

part 'ranking_model.freezed.dart';
part 'ranking_model.g.dart';

@freezed
class RankingModel with _$RankingModel {
  const factory RankingModel({
    required String studentName,
    int? totalStar,
    double? averageGrade,
  }) = _RankingModel;

  factory RankingModel.fromJson(Map<String, dynamic> json) =>
      _$RankingModelFromJson(json);
}
