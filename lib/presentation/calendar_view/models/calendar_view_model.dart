import 'package:edu_manager/domain/entities/calendar/calendar_event.dart';
import 'package:edu_manager/presentation/calendar_view/models/calendar_filter_in_view.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'calendar_view_model.freezed.dart';

@freezed
class CalendarViewModel with _$CalendarViewModel {
  factory CalendarViewModel({
    required CalendarFilterInView filter,
    @Default({}) Map<DateTime, List<CalendarEvent>> events,
  }) = _CalendarViewModel;

  factory CalendarViewModel.initial() => CalendarViewModel(
    filter: CalendarFilterInView.defaultFilter(),
  );
}
