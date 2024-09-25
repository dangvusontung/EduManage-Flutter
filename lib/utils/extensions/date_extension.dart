import 'dart:ui';

import 'package:edu_manager/utils/date_formatter.dart';

extension DateTimeFormatExtension on DateTime {
  String format(DateFormatStrategy strategy, {Locale? locale}) {
    final formatter = DateFormatterManager().formatter(strategy);
    return formatter.format(this);
  }

  String hourAndMinute() {
    return format(DateFormatStrategy.hhMM);
  }

  String dayInWeek() {
    return format(DateFormatStrategy.dayInWeek);
  }

  String full() {
    return format(DateFormatStrategy.fullDate);
  }

  String short() {
    return format(DateFormatStrategy.shortDate);
  }

  String monthAndYear() {
    return format(DateFormatStrategy.monthAndYear);
  }

  String fullDateTime() {
    return format(DateFormatStrategy.fullDateTime);
  }

  DateTime startOfDay() {
    return DateTime(year, month, day);
  }
}
