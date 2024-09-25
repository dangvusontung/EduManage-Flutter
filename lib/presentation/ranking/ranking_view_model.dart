import 'package:edu_manager/domain/entities/ranking/ranking.dart';
import 'package:edu_manager/domain/entities/subject/subject.dart';
import 'package:edu_manager/presentation/ranking/components/ranking_view_sort_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'ranking_view_model.freezed.dart';

@freezed
class RankingViewModel with _$RankingViewModel {
  factory RankingViewModel({
    @Default(RankingViewSortType.byClass) RankingViewSortType sortType,
    @Default([]) List<Ranking> studentRankings,
    String? branchName,
    String? className,
    Subject? selectedSubject,
    DateTime? startDate,
    DateTime? endDate,
   }) = _RankingViewModel;
}