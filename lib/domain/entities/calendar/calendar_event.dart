import 'package:edu_manager/domain/entities/calendar/calendar_event_type.dart';

class CalendarEvent {
  final String title;
  final CalendarEventType type;
  final String description;
  final DateTime startDate;
  final DateTime endDate;
  final String locationName;
  final String personInCharge;

  CalendarEvent({
    required this.title,
    required this.type,
    required this.description,
    required this.startDate,
    required this.endDate,
    required this.locationName,
    required this.personInCharge,
  });
}