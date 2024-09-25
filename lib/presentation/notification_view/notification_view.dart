import 'package:edu_manager/presentation/notification_view/bloc/notification_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class NotificationView extends StatefulWidget {
  @override
  State<NotificationView> createState() => _NotificationViewState();
}

class _NotificationViewState extends State<NotificationView> {
  late NotificationBloc _notificationBloc;

  NotificationBloc _provideNotificationBloc(BuildContext context) {
    _notificationBloc = NotificationBloc();
    return _notificationBloc;
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => _provideNotificationBloc(context),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Notifications'),
        ),
        body: _body(context),
      ),
    );
  }

  Widget _body(BuildContext context) =>
      BlocBuilder<NotificationBloc, NotificationState>(
          builder: (context, state) {
        return ListView.separated(
            itemBuilder: (context, index) {
              final notification = state.viewModel.notifications[index];
              return ListTile(
                title: Text(notification.title),
                subtitle: Text(notification.description),
              );
            },
            separatorBuilder: (context, index) {
              if (index == state.viewModel.notifications.length - 1) {
                return const SizedBox(height: 80);
              }
              return const Divider();
            },
            itemCount: state.viewModel.notifications.length);
      });
}
