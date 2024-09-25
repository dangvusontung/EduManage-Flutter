import 'package:edu_manager/utils/extensions/date_extension.dart';
import 'package:flutter/material.dart';

class CalendarDayEventItem extends StatelessWidget {
  final DateTime startDate;
  final DateTime endDate;
  final String eventName;

  const CalendarDayEventItem({
    super.key,
    required this.startDate,
    required this.endDate,
    required this.eventName,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(eventName),
      subtitle: Text(_eventTime()),
    );
  }

  String _eventTime() {
    return '${startDate.hourAndMinute()} - ${endDate.hourAndMinute()}';
  }
}
