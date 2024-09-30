import 'package:auto_route/annotations.dart';
import 'package:edu_manager/di/dependency_configuration.dart';
import 'package:edu_manager/presentation/ranking/bloc/ranking_bloc.dart';
import 'package:edu_manager/presentation/ranking/ranking_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../domain/entities/ranking/ranking.dart';

@RoutePage()
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
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Top 3 students
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Top 3 Students',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 12),
              // Top 1
              _buildTopStudentItem(
                viewModel.studentRankings.isNotEmpty
                    ? viewModel.studentRankings[0]
                    : null,
                color: Colors.amber,
                position: '1st',
              ),
              const SizedBox(height: 8),
              // Top 2
              _buildTopStudentItem(
                viewModel.studentRankings.length > 1
                    ? viewModel.studentRankings[1]
                    : null,
                color: Colors.grey,
                position: '2nd',
              ),
              const SizedBox(height: 8),
              // Top 3
              _buildTopStudentItem(
                viewModel.studentRankings.length > 2
                    ? viewModel.studentRankings[2]
                    : null,
                color: Colors.orange,
                position: '3rd',
              ),
            ],
          ),
        ),
        const SizedBox(height: 16),
        // Remaining students
        Expanded(
          child: ListView.builder(
            itemCount: viewModel.studentRankings.length > 3
                ? viewModel.studentRankings.length - 3
                : 0,
            itemBuilder: (context, index) {
              final studentRanking = viewModel.studentRankings[index + 3];
              return _buildStudentItem(studentRanking);
            },
          ),
        ),
      ],
    );
  }

  Widget _buildTopStudentItem(Ranking? studentRanking, {required Color color, required String position}) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      decoration: BoxDecoration(
        color: color.withOpacity(0.1),
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Row(
        children: [
          Text(
            position,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: color,
            ),
          ),
          const SizedBox(width: 16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  studentRanking?.studentName ?? 'N/A',
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 4),
                Text(
                  'Total Stars: ${studentRanking?.totalStar ?? 'N/A'}',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.grey[600],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildStudentItem(Ranking studentRanking) {
    return ListTile(
      title: Text(studentRanking.studentName),
      subtitle: Text('Total Stars: ${studentRanking.totalStar}'),
      tileColor: Colors.grey.withOpacity(0.1),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0),
      ),
    );
  }

  Widget _errorView(String errorMessage) {
    return Center(
      child: Text(errorMessage),
    );
  }
}
