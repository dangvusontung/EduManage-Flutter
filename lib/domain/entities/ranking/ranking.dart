import 'package:freezed_annotation/freezed_annotation.dart';

part 'ranking.freezed.dart';

@freezed
class Ranking with _$Ranking {
  const factory Ranking({
    required String studentName,
    int? totalStar,
    double? averageGrade,
  }) = _Ranking;
}