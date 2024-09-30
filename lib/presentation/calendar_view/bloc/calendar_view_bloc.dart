import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:edu_manager/domain/usecases/schedule/get_calendar_events_use_case.dart';
import 'package:edu_manager/presentation/calendar_view/models/calendar_usecases_extension.dart';
import 'package:edu_manager/presentation/calendar_view/models/calendar_view_model.dart';
import 'package:edu_manager/utils/extensions/date_extension.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/entities/calendar/calendar_event.dart';

part 'calendar_view_event.dart';

part 'calendar_view_state.dart';

part 'calendar_view_bloc.freezed.dart';

@injectable
class CalendarViewBloc extends Bloc<CalendarViewEvent, CalendarViewState> {
  GetCalendarEventsUseCase getCalendarEventsUseCase;

  CalendarViewBloc(this.getCalendarEventsUseCase)
      : super(CalendarViewState.initial(CalendarViewModel.initial())) {
    on<_Started>(_onStarted);
    on<_FetchEventSuccess>(_onFetchEventSuccess);
  }

  FutureOr<Null> _onStarted(
      _Started event, Emitter<CalendarViewState> emit) async {
    emit(CalendarViewState.loading(state.viewModel));
    final result = await getCalendarEventsUseCase
        .execute(state.viewModel.filter.createParams());
    result.fold(
        (error) =>
            emit(CalendarViewState.error(state.viewModel, error.message)),
        (events) => add(_FetchEventSuccess(events)));
  }

  FutureOr<Null> _onFetchEventSuccess(
      _FetchEventSuccess event, Emitter<CalendarViewState> emit) async {
    final events = event.events;

    final Map<DateTime, List<CalendarEvent>> groupedEvents = {};

    for (var event in events) {
      var startDate = event.startDate; // Skip events with null startDate

      // Get the start of the day for grouping
      var day = startDate.startOfDay();

      // Initialize the list if the day is not already a key
      groupedEvents.putIfAbsent(day, () => []);

      // Add the event to the corresponding day's list
      groupedEvents[day]!.add(event);
    }
    final viewModel = state.viewModel.copyWith(events: groupedEvents);
    emit(CalendarViewState.main(viewModel));
  }
}
