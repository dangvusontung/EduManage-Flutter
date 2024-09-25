import 'package:edu_manager/domain/entities/calendar/calendar_event.dart';


abstract class CalendarRepository {
  Future<List<CalendarEvent>> getCalendarEvents();
}