import 'package:dartz/dartz.dart';
import 'package:edu_manager/base/app_error.dart';
import 'package:edu_manager/domain/entities/calendar/calendar_event_type.dart';
import 'package:edu_manager/domain/repositories/calendar_repository.dart';
import 'package:injectable/injectable.dart';
import '../../domain/entities/calendar/calendar_event.dart';

@Injectable(as: CalendarRepository)
class CalendarRepositoryImpl implements CalendarRepository {
  @override
  Future<Either<EduError, List<CalendarEvent>>> getCalendarEvents(DateTime startDate, DateTime endDate) async {
    try {
      // Mock data
      List<CalendarEvent> events = [
        CalendarEvent(
          title: 'Lớp Toán',
          type: CalendarEventType.classes,
          description: 'Đại số và Hình học',
          startDate: DateTime(2023, 10, 1, 9, 0),
          endDate: DateTime(2023, 10, 1, 10, 30),
          locationName: 'Phòng 101',
          personInCharge: 'Thầy Smith',
        ),
        CalendarEvent(
          title: 'Thi giữa kỳ',
          type: CalendarEventType.midterm,
          description: 'Thi giữa kỳ môn Toán',
          startDate: DateTime(2023, 10, 15, 9, 0),
          endDate: DateTime(2023, 10, 15, 11, 0),
          locationName: 'Phòng 202',
          personInCharge: 'Cô Johnson',
        ),
        CalendarEvent(
          title: 'Thuyết trình dự án',
          type: CalendarEventType.project,
          description: 'Thuyết trình dự án cuối kỳ',
          startDate: DateTime(2023, 11, 1, 14, 0),
          endDate: DateTime(2023, 11, 1, 16, 0),
          locationName: 'Hội trường',
          personInCharge: 'Tiến sĩ Brown',
        ),
      ];

      // Filter events based on the provided date range


      return Right(events);
    } catch (e) {
      return Left(EduError('Failed to fetch calendar events'));
    }
  }
}