import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:edu_manager/domain/usecases/schedule/get_calendar_events_use_case.dart';
import 'package:edu_manager/presentation/calendar_view/calendar_view_model.dart';
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

  CalendarViewBloc(this.getCalendarEventsUseCase) : super(CalendarViewState.initial(CalendarViewModel())) {
    on<_Started>(_onStarted);
    on<_FetchEventSuccess>(_onFetchEventSuccess);
  }

  FutureOr<Null> _onStarted(
      _Started event, Emitter<CalendarViewState> emit) async {
        emit(CalendarViewState.loading(CalendarViewModel()));
        final result = await getCalendarEventsUseCase.execute(GetCalendarEventsUseCaseParams());
        result.fold(
          (error) => emit(CalendarViewState.error(CalendarViewModel(), error.message)),
          (events) => add(_FetchEventSuccess(events))
        );
  }

  FutureOr<Null> _onFetchEventSuccess(
      _FetchEventSuccess event, Emitter<CalendarViewState> emit) async {
        final events = event.events;

        final dateMaps = events.fold<Map<DateTime, List<CalendarEvent>>>({}, (map, event) {
          final date = event.startDate?.startOfDay();
          if (date != null) {
            map[date] = [...(map[date] ?? []), event];
          }
          return map;
        });
        
        emit(CalendarViewState.main(CalendarViewModel(events: dateMaps)));
      }
}
