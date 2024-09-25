part of 'calendar_view_bloc.dart';

@freezed
class CalendarViewEvent with _$CalendarViewEvent {
  const factory CalendarViewEvent.started() = _Started;
  const factory CalendarViewEvent.fetchEventSuccess(List<CalendarEvent> events) = _FetchEventSuccess;
  const factory CalendarViewEvent.updateEventMap(Map<DateTime, List<CalendarEvent>> events) = _UpdateEventMap;
}
