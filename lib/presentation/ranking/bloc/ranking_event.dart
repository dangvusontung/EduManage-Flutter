part of 'ranking_bloc.dart';

@freezed
class RankingEvent with _$RankingEvent {
  const factory RankingEvent.started() = _Started;

  // Event for changing the sort type
  const factory RankingEvent.sortTypeChanged(RankingViewSortType sortType) = _SortTypeChanged;

  // Event for getting the list of student rankings
  const factory RankingEvent.get() = _GetListRanking;

  // Event for updating the list of student rankings
  const factory RankingEvent.studentRankingsUpdated(List<Ranking> studentRankings) = _StudentRankingsUpdated;

  // Event for selecting a branch
  const factory RankingEvent.branchSelected(String branchName) = _BranchSelected;

  // Event for selecting a class
  const factory RankingEvent.classSelected(String className) = _ClassSelected;

  // Event for selecting a subject
  const factory RankingEvent.subjectSelected(Subject subject) = _SubjectSelected;

  // Event for changing the start date
  const factory RankingEvent.startDateChanged(DateTime startDate) = _StartDateChanged;

  // Event for changing the end date
  const factory RankingEvent.endDateChanged(DateTime endDate) = _EndDateChanged;
}
