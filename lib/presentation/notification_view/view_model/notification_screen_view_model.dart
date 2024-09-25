import 'package:edu_manager/domain/entities/notifications/notification.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'notification_screen_view_model.freezed.dart';

@freezed
class NotificationScreenViewModel with _$NotificationScreenViewModel {
  const factory NotificationScreenViewModel({
    @Default([]) List<Notification> notifications,
  }) = _NotificationScreenViewModel;
}