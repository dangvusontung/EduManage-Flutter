import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:edu_manager/presentation/dashboard_view/dashboard_view_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/usecases/dashboard/dashboard_use_case.dart';

part 'dashboard_event.dart';
part 'dashboard_state.dart';
part 'dashboard_bloc.freezed.dart';

@injectable
class DashboardBloc extends Bloc<DashboardEvent, DashboardState> {

  DashboardUseCase dashboardUseCase;

  DashboardBloc(this.dashboardUseCase) : super(const DashboardState.initial(DashboardViewModel())) {
    on<DashboardEventStarted>(_onStarted);
    on<DashboardEventRefresh>(_onRefresh);
  }

  FutureOr<Null> _onStarted(DashboardEventStarted event, Emitter<DashboardState> emit) async {
    emit(const DashboardState.loading(DashboardViewModel()));
    final items = await dashboardUseCase.execute(null);
    items.fold(
      (failure) => emit(DashboardState.error(DashboardViewModel(), failure.message)),
      (items) {
        final viewModel = state.viewModel.copyWith(items: items);
        emit(DashboardState.main(viewModel));
      }
    );
  }

  FutureOr<Null> _onRefresh(DashboardEventRefresh event, Emitter<DashboardState> emit) async {
    emit(const DashboardState.loading(DashboardViewModel()));
  }
}

