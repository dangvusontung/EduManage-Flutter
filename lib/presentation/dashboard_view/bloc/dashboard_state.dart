part of 'dashboard_bloc.dart';

@freezed
class DashboardState with _$DashboardState {
  const factory DashboardState.initial(DashboardViewModel viewModel) =
      DashBoardStateInitial;

  const factory DashboardState.loading(DashboardViewModel viewModel) =
      DashboardStateLoading;

  const factory DashboardState.main(DashboardViewModel viewModel) =
      DashboardStateMain;

  const factory DashboardState.error(
      DashboardViewModel viewModel, String message) = DashboardStateError;
}
