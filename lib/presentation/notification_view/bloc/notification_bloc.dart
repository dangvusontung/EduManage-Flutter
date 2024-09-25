import 'package:bloc/bloc.dart';
import 'package:edu_manager/presentation/notification_view/view_model/notification_screen_view_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'notification_event.dart';
part 'notification_state.dart';
part 'notification_bloc.freezed.dart';

class NotificationBloc extends Bloc<NotificationEvent, NotificationState> {
  NotificationBloc() : super(const NotificationState.initial(
    viewModel: NotificationScreenViewModel(),
  )) {
    
  }
}
