import 'package:edu_manager/domain/entities/calendar/calendar_event.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'calendar_view_model.freezed.dart';

@freezed
class CalendarViewModel with _$CalendarViewModel {
  factory CalendarViewModel({
    @Default({}) Map<DateTime, List<CalendarEvent>> events,
  }) = _CalendarViewModel;
}
