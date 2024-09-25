part of 'ranking_bloc.dart';

@freezed
@freezed
class RankingState with _$RankingState {
  const factory RankingState.initial({
    required RankingViewModel viewModel,
  }) = RankingStateInitial;

  const factory RankingState.loading({
    required RankingViewModel viewModel,
  }) = RankingStateLoading;

  const factory RankingState.main({
    required RankingViewModel viewModel,
  }) = RankingStateMain;

  const factory RankingState.error({
    required RankingViewModel viewModel,
    required String errorMessage,
  }) = RankingStateError;
}