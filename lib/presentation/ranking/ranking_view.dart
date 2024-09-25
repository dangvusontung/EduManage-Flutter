import 'package:edu_manager/di/dependency_configuration.dart';
import 'package:edu_manager/presentation/ranking/bloc/ranking_bloc.dart';
import 'package:edu_manager/presentation/ranking/ranking_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class RankingView extends StatefulWidget {
  const RankingView({super.key});

  @override
  State<StatefulWidget> createState() => _RankingViewState();
}

class _RankingViewState extends State<RankingView> {
  late RankingBloc _rankingBloc;

  RankingBloc _provideRankingBloc(BuildContext context) {
    _rankingBloc = getIt();
    return _rankingBloc;
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (blocContext) =>
            _provideRankingBloc(blocContext)..add(const RankingEvent.started()),
        child: _buildRankingView(context));
  }

  Widget _buildRankingView(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ranking'),
      ),
      body: BlocBuilder<RankingBloc, RankingState>(
        builder: (context, state) {
          if (state is RankingStateLoading) {
            return _loadingView();
          } else if (state is RankingStateMain) {
            return _mainView(state.viewModel);
          } else if (state is RankingStateError) {
            return _errorView(state.errorMessage);
          } else {
            return const SizedBox.shrink();
          }
        },
      ),
    );
  }

  Widget _loadingView() {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }

  Widget _mainView(RankingViewModel viewModel) {
    return ListView.builder(
      itemCount: viewModel.studentRankings.length,
      itemBuilder: (context, index) {
        final studentRanking = viewModel.studentRankings[index];
        return ListTile(
          title: Text(studentRanking.studentName),
          subtitle: Text(studentRanking.totalStar.toString()),
        );
      },
    );
  }

  Widget _errorView(String errorMessage) {
    return Center(
      child: Text(errorMessage),
    );
  }
}
