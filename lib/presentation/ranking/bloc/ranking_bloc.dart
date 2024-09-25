import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:edu_manager/domain/entities/ranking/ranking.dart';
import 'package:edu_manager/domain/entities/subject/subject.dart';
import 'package:edu_manager/domain/repositories/ranking_repository.dart';
import 'package:edu_manager/presentation/ranking/components/ranking_view_sort_type.dart';
import 'package:edu_manager/presentation/ranking/ranking_view_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'ranking_event.dart';
part 'ranking_state.dart';
part 'ranking_bloc.freezed.dart';

@injectable
class RankingBloc extends Bloc<RankingEvent, RankingState> {
  final RankingRepository rankingRepository;

  RankingBloc(this.rankingRepository)
      : super(RankingState.initial(viewModel: RankingViewModel())) {
    on<_Started>(_onStarted);
    on<_SortTypeChanged>(_onSortTypeChanged);
    on<_StudentRankingsUpdated>(_onStudentRankingsUpdated);
    on<_BranchSelected>(_onBranchSelected);
    on<_ClassSelected>(_onClassSelected);
    on<_SubjectSelected>(_onSubjectSelected);
    on<_StartDateChanged>(_onStartDateChanged);
    on<_EndDateChanged>(_onEndDateChanged);
  }

  Future<void> _onStarted(_Started event, Emitter<RankingState> emit) async {
    emit(RankingState.loading(viewModel: state.viewModel));
    try {
      final rankings = await rankingRepository.getRankings();
      final updatedViewModel =
          state.viewModel.copyWith(studentRankings: rankings);
      emit(RankingState.main(viewModel: updatedViewModel));
    } catch (e) {
      emit(RankingState.error(
          viewModel: state.viewModel, errorMessage: e.toString()));
    }
  }

  void _onSortTypeChanged(_SortTypeChanged event, Emitter<RankingState> emit) {
    final updatedViewModel = state.viewModel.copyWith(sortType: event.sortType);
    emit(RankingState.main(viewModel: updatedViewModel));
  }

  void _onStudentRankingsUpdated(
      _StudentRankingsUpdated event, Emitter<RankingState> emit) {
    final updatedViewModel =
        state.viewModel.copyWith(studentRankings: event.studentRankings);
    emit(RankingState.main(viewModel: updatedViewModel));
  }

  void _onBranchSelected(_BranchSelected event, Emitter<RankingState> emit) {
    final updatedViewModel = state.viewModel.copyWith(branchName: event.branchName);
    emit(RankingState.main(viewModel: updatedViewModel));
  }

  void _onClassSelected(_ClassSelected event, Emitter<RankingState> emit) {
    final updatedViewModel = state.viewModel.copyWith(className: event.className);
    emit(RankingState.main(viewModel: updatedViewModel));
  }

  void _onSubjectSelected(_SubjectSelected event, Emitter<RankingState> emit) {
    final updatedViewModel =
        state.viewModel.copyWith(selectedSubject: event.subject);
    emit(RankingState.main(viewModel: updatedViewModel));
  }

  void _onStartDateChanged(_StartDateChanged event, Emitter<RankingState> emit) {
    final updatedViewModel = state.viewModel.copyWith(startDate: event.startDate);
    emit(RankingState.main(viewModel: updatedViewModel));
  }

  void _onEndDateChanged(_EndDateChanged event, Emitter<RankingState> emit) {
    final updatedViewModel = state.viewModel.copyWith(endDate: event.endDate);
    emit(RankingState.main(viewModel: updatedViewModel));
  }
}