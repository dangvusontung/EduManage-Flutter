
import 'package:edu_manager/domain/repositories/calendar_repository.dart';
import 'package:injectable/injectable.dart';

import '../../domain/entities/calendar/calendar_event.dart';

@Injectable(as: CalendarRepository)
class CalendarRepositoryImpl implements CalendarRepository {
  @override
  Future<List<CalendarEvent>> getCalendarEvents() {
    final calendarEvent = List.generate(10, (index) => CalendarEvent(
      title: 'Event $index',
      type: index % 2,
      description: 'Description $index',
      startDate: DateTime.now(),
      endDate: DateTime.now().add(const Duration(days: 1)),
      locationName: 'Location $index',
      personInCharge: 'Person $index',
    ));

    final calendarEvent2 = List.generate(10, (index) => CalendarEvent(
      title: 'Event $index',
      type: index % 2,
      description: 'Description $index',
      startDate: DateTime.now().add(const Duration(days: 1)),
      endDate: DateTime.now().add(const Duration(days: 2)),
      locationName: 'Location $index',
      personInCharge: 'Person $index',
    ));

    calendarEvent.addAll(calendarEvent2);

    final calendarEvent3 = List.generate(10, (index) => CalendarEvent(
      title: 'Event $index',
      type: index % 2,
      description: 'Description $index',
      startDate: DateTime.now().add(const Duration(days: 2)),
      endDate: DateTime.now().add(const Duration(days: 3)),
      locationName: 'Location $index',
      personInCharge: 'Person $index',
    ));

    calendarEvent.addAll(calendarEvent3);

    return Future.value(calendarEvent);
  }
}