import 'package:auto_route/annotations.dart';
import 'package:edu_manager/di/dependency_configuration.dart';
import 'package:edu_manager/presentation/calendar_view/bloc/calendar_view_bloc.dart';
import 'package:edu_manager/presentation/calendar_view/models/calendar_view_model.dart';
import 'package:edu_manager/presentation/calendar_view/components/calendar_day_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class CalendarView extends StatefulWidget {
  const CalendarView({super.key});

  @override
  State<CalendarView> createState() => _CalendarState();
}

class _CalendarState extends State<CalendarView> {
  late CalendarViewBloc _bloc;

  CalendarViewBloc _provideBloc() {
    _bloc = getIt();
    return _bloc;
  }

  @override
  Widget build(BuildContext context) => BlocProvider(
      create: (_) => _provideBloc()..add(const CalendarViewEvent.started()),
      child: _buildView());

  Widget _buildView() => BlocBuilder<CalendarViewBloc, CalendarViewState>(
    builder: (context, state) {
      return state.when(
          initial: (viewModel) => _buildInitialView(),
          loading: (viewModel) => _buildLoadingView(),
          main: (viewModel) => _buildMainView(viewModel),
          error: (CalendarViewModel viewModel, String message) =>
              _buildErrorView(message));
    },
  );

  Widget _buildInitialView() =>
      const Center(child: CircularProgressIndicator());

  Widget _buildLoadingView() =>
      const Center(child: CircularProgressIndicator());

  Widget _buildMainView(CalendarViewModel viewModel) {
    final listEvents = viewModel.events.keys.toList();
    listEvents.sort((a, b) => a.compareTo(b));

    return Padding(
      padding: const EdgeInsets.all(16),
      child: ListView.separated(
        physics: const BouncingScrollPhysics(),
        itemCount: listEvents.length,
        itemBuilder: (context, index) {
          final date = listEvents[index];
          final events = viewModel.events[date] ?? [];
          return CalendarDayItem(date: date, events: events);
        },
        separatorBuilder: (context, index) => Container(height: 1, color: Colors.grey,),
      ),
    );
  }

  Widget _buildErrorView(String message) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(message),
          ElevatedButton(
            onPressed: () => _bloc.add(const CalendarViewEvent.started()),
            child: const Text('Thử lại'),
          ),
        ],
      ),
    );
  }
}
