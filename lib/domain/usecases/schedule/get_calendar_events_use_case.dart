import 'package:edu_manager/base/use_case.dart';

import '../../entities/calendar/calendar_event.dart';

class GetCalendarEventsUseCaseParams {
  final DateTime startDate;
  final DateTime endDate;

  GetCalendarEventsUseCaseParams({required this.startDate, required this.endDate});
}

abstract class GetCalendarEventsUseCase extends UseCase<GetCalendarEventsUseCaseParams, List<CalendarEvent>> {}