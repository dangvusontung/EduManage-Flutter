import 'package:intl/intl.dart';

enum DateFormatStrategy {
  shortDate,
  fullDate,
  hhMM,
  dayInWeek,
  monthAndYear,
  fullDateTime,
  iso8601,
  timeWithSeconds,
  dayMonth, // Locale handling will be done in the manager
}

class DateFormatterManager {
  static final DateFormatterManager _instance = DateFormatterManager._internal();
  final Map<DateFormatStrategy, DateFormat> _cache = {};

  factory DateFormatterManager() {
    return _instance;
  }

  DateFormatterManager._internal();

  DateFormat formatter(DateFormatStrategy strategy) {
    if (_cache.containsKey(strategy)) {
      return _cache[strategy]!;
    }

    final newFormatter = _createFormatter(strategy);
    _cache[strategy] = newFormatter;
    return newFormatter;
  }

  DateFormat _createFormatter(DateFormatStrategy strategy) {
    switch (strategy) {
      case DateFormatStrategy.shortDate:
        return DateFormat.yMd();
      case DateFormatStrategy.fullDate:
        return DateFormat.yMMMMEEEEd();
      case DateFormatStrategy.hhMM:
        return DateFormat.Hm();
      case DateFormatStrategy.dayInWeek:
        return DateFormat.EEEE();
      case DateFormatStrategy.monthAndYear:
        return DateFormat.yMMMM();
      case DateFormatStrategy.fullDateTime:
        return DateFormat.yMMMMEEEEd().add_Hm();
      case DateFormatStrategy.iso8601:
        return DateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'");
      case DateFormatStrategy.timeWithSeconds:
        return DateFormat.Hms();
      case DateFormatStrategy.dayMonth:
        return DateFormat("dd MMMM");
    }
  }
}