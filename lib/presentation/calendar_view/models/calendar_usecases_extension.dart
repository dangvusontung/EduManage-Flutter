import 'package:edu_manager/domain/usecases/schedule/get_calendar_events_use_case.dart';
import 'package:edu_manager/presentation/calendar_view/models/calendar_filter_in_view.dart';

extension CreateWithFilterInView on CalendarFilterInView {
  GetCalendarEventsUseCaseParams createParams() {
    return GetCalendarEventsUseCaseParams(
      startDate: startDate,
      endDate: endDate,
    );
  }
}