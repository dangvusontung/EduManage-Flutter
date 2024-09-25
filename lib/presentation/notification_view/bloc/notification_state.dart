part of 'notification_bloc.dart';

@freezed
class NotificationState with _$NotificationState {
  const factory NotificationState.initial(
      {required NotificationScreenViewModel viewModel}) = Initial;
  
  const factory NotificationState.loading(
      {required NotificationScreenViewModel viewModel}) = Loading;

  const factory NotificationState.main(
      {required NotificationScreenViewModel viewModel}) = Main;
}
