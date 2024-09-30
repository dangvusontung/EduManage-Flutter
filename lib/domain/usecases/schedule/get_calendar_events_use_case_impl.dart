import 'package:dartz/dartz.dart';
import 'package:edu_manager/base/app_error.dart';
import 'package:edu_manager/domain/entities/calendar/calendar_event.dart';
import 'package:edu_manager/domain/repositories/calendar_repository.dart';
import 'package:edu_manager/domain/usecases/schedule/get_calendar_events_use_case.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: GetCalendarEventsUseCase)
class GetCalendarEventsUseCaseImpl implements GetCalendarEventsUseCase {
  final CalendarRepository _calendarRepository;

  GetCalendarEventsUseCaseImpl(this._calendarRepository);

  @override
  Future<Either<EduError, List<CalendarEvent>>> execute(
      GetCalendarEventsUseCaseParams params) async {
    try {
      final result = await _calendarRepository.getCalendarEvents(
          params.startDate, params.endDate);

      return result.fold((error) => Left(error), (calendarEvents) => Right(calendarEvents));
    } catch (e) {
      return Left(EduError('Failed to fetch calendar events'));
    }
  }
}
