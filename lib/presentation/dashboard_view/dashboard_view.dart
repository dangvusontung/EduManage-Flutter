import 'package:auto_route/annotations.dart';
import 'package:edu_manager/di/dependency_configuration.dart';
import 'package:edu_manager/presentation/dashboard_view/bloc/dashboard_bloc.dart';
import 'package:edu_manager/presentation/dashboard_view/components/dashboard_list_item.dart';
import 'package:edu_manager/presentation/dashboard_view/dashboard_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class DashboardView extends StatefulWidget {
  const DashboardView({super.key});

  @override
  State<DashboardView> createState() => _DashboardState();
}

class _DashboardState extends State<DashboardView> {
  late DashboardBloc _bloc;

  DashboardBloc _provideBloc() {
    _bloc = getIt();
    return _bloc;
  }

  @override
  Widget build(BuildContext context) {
    return _body(context);
  }

  Widget _body(BuildContext context) => BlocProvider(
        create: (context) =>
            _provideBloc()..add(const DashboardEvent.started()),
        child: BlocBuilder<DashboardBloc, DashboardState>(
          builder: (context, state) {
            return state.when(
              initial: (viewModel) => _buildInitial(context, viewModel),
              loading: (viewModel) => _buildLoading(context, viewModel),
              main: (viewModel) => _mainView(context, viewModel),
              error: (viewModel, message) =>
                  _buildError(context, viewModel, message),
            );
          },
        ),
      );

  Widget _buildInitial(BuildContext context, DashboardViewModel viewModel) {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }

  Widget _buildLoading(BuildContext context, DashboardViewModel viewModel) {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }

  Widget _mainView(BuildContext context, DashboardViewModel viewModel) {
    return ListView.builder(
      itemCount: viewModel.items.length,
      itemBuilder: (context, index) {
        final item = viewModel.items[index];
        return DashboardListItem(item: item);
      },
    );
  }

  Widget _buildError(
      BuildContext context, DashboardViewModel viewModel, String message) {
    return const Text(
      'Error',
      style: TextStyle(fontSize: 24),
    );
  }
}
