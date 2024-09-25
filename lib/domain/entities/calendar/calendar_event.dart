
import 'package:edu_manager/domain/entities/calendar/calendar_event_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'calendar_event.freezed.dart';
part 'calendar_event.g.dart';

@freezed
class CalendarEvent with _$CalendarEvent {
  const factory CalendarEvent({
    String? title,
    int? type,
    String? description,
    DateTime? startDate,
    DateTime? endDate,
    String? locationName,
    String? personInCharge,
  }) = _CalendarEvent;

  factory CalendarEvent.fromJson(Map<String, dynamic> json) => _$CalendarEventFromJson(json);
}