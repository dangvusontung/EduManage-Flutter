import 'dart:ui';

import 'package:edu_manager/utils/date_formatter.dart';
import 'package:flutter/cupertino.dart';

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

  bool isSameDay(DateTime other) {
    return year == other.year && month == other.month && day == other.day;
  }

  bool isToday() {
    return isSameDay(DateTime.now());
  }

  String currentDayTime(BuildContext context) {
    final date = DateTime.now();
    switch (date.hour) {
      case 5:
      case 6:
      case 7:
      case 8:
      case 9:
        return "Buổi sáng năng lượng";
      case 10:
      case 11:
        return "Trưa nay ăn gì?";
      case 12:
      case 13:
      case 14:
      case 15:
      case 16:
        return "Buổi chiều tốt lành";
      case 17:
      case 18:
      case 19:
      case 20:
        return "Buổi tối an lành";
      case 21:
      case 22:
      case 23:
      case 0:
      case 1:
      case 2:
      case 3:
      case 4:
      default:
        return "Giờ này còn chưa ngủ";
    }
  }
}
