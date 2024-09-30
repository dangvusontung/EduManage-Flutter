import 'package:freezed_annotation/freezed_annotation.dart';

part 'calendar_filter_in_view.freezed.dart';

@freezed
class CalendarFilterInView with _$CalendarFilterInView {
  const factory CalendarFilterInView({
    required DateTime startDate,
    required DateTime endDate,
  }) = _CalendarFilterInView;

  factory CalendarFilterInView.defaultFilter() => CalendarFilterInView(
    startDate: DateTime.now(),
    endDate: DateTime.now().add(const Duration(days: 7)),
  );
}
