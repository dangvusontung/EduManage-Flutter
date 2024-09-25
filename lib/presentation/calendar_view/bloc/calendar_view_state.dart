part of 'calendar_view_bloc.dart';

@freezed
class CalendarViewState with _$CalendarViewState {
  const factory CalendarViewState.initial(
    CalendarViewModel viewModel,
  ) = CalendarViewStateInitial;

  const factory CalendarViewState.loading(
    CalendarViewModel viewModel,
  ) = CalendarViewStateLoading;

  const factory CalendarViewState.main(
    CalendarViewModel viewModel,
  ) = CalendarViewStateMain;

  const factory CalendarViewState.error(
    CalendarViewModel viewModel,
    String message,
  ) = CalendarViewStateError;
}
