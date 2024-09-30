import 'package:dartz/dartz.dart';
import 'package:edu_manager/base/app_error.dart';
import 'package:edu_manager/domain/entities/calendar/calendar_event.dart';

abstract class CalendarRepository {
  Future<Either<EduError, List<CalendarEvent>>> getCalendarEvents(
      DateTime startDate, DateTime endDate);
}
