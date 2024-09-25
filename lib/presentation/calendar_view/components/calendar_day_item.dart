import 'package:edu_manager/domain/entities/calendar/calendar_event.dart';
import 'package:edu_manager/presentation/calendar_view/components/calendar_day_event_item.dart';
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
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.grey,
        borderRadius: BorderRadius.circular(50),
      ),
      child: Center(
        child: Text(
          date.day.toString(),
          style: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget _listEvents() {
    return ListView.separated(
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
