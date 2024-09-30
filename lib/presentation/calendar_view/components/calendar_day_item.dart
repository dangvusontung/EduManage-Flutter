import 'package:edu_manager/domain/entities/calendar/calendar_event.dart';
import 'package:edu_manager/presentation/calendar_view/components/calendar_day_event_item.dart';
import 'package:edu_manager/utils/date_formatter.dart';
import 'package:edu_manager/utils/extensions/date_extension.dart';
import 'package:flutter/material.dart';

class CalendarDayItem extends StatelessWidget {
  final DateTime date;
  final List<CalendarEvent> events;

  const CalendarDayItem({
    super.key,
    required this.date,
    required this.events,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _dayWidget(),
        Expanded(child: _listEvents()),
      ],
    );
  }

  Widget _dayWidget() {
    final isToday = date.isToday();
    Color textColor = isToday ? Colors.blue : Colors.grey;
    Color backgroundColor = isToday ? Colors.blue.withOpacity(0.1) : Colors.transparent;
    return Column(
      children: [
        Text(
          date.format(DateFormatStrategy.dayInWeekShort),
          style: TextStyle(
            color: isToday ? Colors.blue : Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              color: backgroundColor,
              borderRadius: BorderRadius.circular(50),
            ),
            child: Center(
              child: Text(
                date.day.toString(),
                style: TextStyle(
                  color: textColor,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget _listEvents() {
    return ListView.separated(
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemCount: events.length,
      itemBuilder: (context, index) {
        final event = events[index];
        return CalendarDayEventItem(
            startDate: event.startDate ?? DateTime.now(),
            endDate: event.endDate ?? DateTime.now(),
            eventName: event.title ?? "");
      },
      separatorBuilder: (context, index) => const Divider(),
    );
  }
}
