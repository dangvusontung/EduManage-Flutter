import 'package:edu_manager/base/use_case.dart';

import '../../entities/calendar/calendar_event.dart';

class GetCalendarEventsUseCaseParams {}

abstract class GetCalendarEventsUseCase extends UseCase<GetCalendarEventsUseCaseParams, List<CalendarEvent>> {}