import 'package:auto_route/auto_route.dart';
import 'package:edu_manager/base/app_router.gr.dart';
import 'package:edu_manager/domain/entities/utils/account_type.dart';
import 'package:edu_manager/presentation/calendar_view/calendar_view.dart';
import 'package:edu_manager/presentation/dashboard_view/dashboard_view.dart';
import 'package:edu_manager/presentation/more_view/more_view.dart';
import 'package:edu_manager/presentation/ranking/ranking_view.dart';
import 'package:flutter/material.dart';

import '../my_learning/my_learning_view.dart';
import '../notification_view/notification_view.dart';

enum EduQuickFeature {
  dashboard,
  calendar,
  ranking,
  notification,
  more,
  myLearning
}

extension EduQuickFeaturesView on EduQuickFeature {
  Widget getView() {
    switch (this) {
      case EduQuickFeature.dashboard:
        return DashboardView();
      case EduQuickFeature.calendar:
        return CalendarView();
      case EduQuickFeature.ranking:
        return RankingView();
      case EduQuickFeature.notification:
        return NotificationView();
      case EduQuickFeature.more:
        return MoreView();
      case EduQuickFeature.myLearning:
        return MyLearningView();
    }
  }

  PageRouteInfo get route {
    switch (this) {
      case EduQuickFeature.dashboard:
        return DashboardRoute();
      case EduQuickFeature.calendar:
        return CalendarRoute();
      case EduQuickFeature.ranking:
        return RankingRoute();
      case EduQuickFeature.notification:
        return NotificationRoute();
      case EduQuickFeature.more:
        return MoreRoute();
        case EduQuickFeature.myLearning:
        return MyLearningRoute();
    }
  }
}

extension EduQuickFeaturesIcon on EduQuickFeature {
  IconData getIcon() {
    switch (this) {
      case EduQuickFeature.dashboard:
        return Icons.dashboard;
      case EduQuickFeature.calendar:
        return Icons.calendar_today;
      case EduQuickFeature.ranking:
        return Icons.emoji_events;
      case EduQuickFeature.notification:
        return Icons.notifications;
      case EduQuickFeature.more:
        return Icons.more_horiz;
      case EduQuickFeature.myLearning:
        return Icons.school;
    }
  }

  Color getIconColor() {
    switch (this) {
      case EduQuickFeature.dashboard:
        return Colors
            .red.shade400; // A bold, noticeable color for the main dashboard.
      case EduQuickFeature.calendar:
        return Colors
            .orange.shade400; // Bright color representing events or time.
      case EduQuickFeature.ranking:
        return Colors
            .amber.shade600; // A yellowish tone symbolizing achievement.
      case EduQuickFeature.notification:
        return Colors
            .purple.shade400; // Distinctive for important notifications.
      case EduQuickFeature.more:
        return Colors.grey
            .shade600; // Neutral color for additional options.// Cool color for personal profiles.// Calm color for classroom-related tasks.
      case EduQuickFeature.myLearning:
        return Colors.green.shade400; // Associated with growth and learning.
    }
  }
}

extension EduQuickFeaturesLabel on EduQuickFeature {
  String getLabel(BuildContext context) {
    switch (this) {
      case EduQuickFeature.dashboard:
        return 'Tổng quan';
      case EduQuickFeature.calendar:
        return 'Thời khoá biểu';
      case EduQuickFeature.ranking:
        return 'Xếp hạng';
      case EduQuickFeature.notification:
        return 'Thông báo';
      case EduQuickFeature.more:
        return 'Khác';
      case EduQuickFeature.myLearning:
        return 'Học tập';
    }
  }
}

extension EduQuickFeaturesItem on AccountType {
  List<EduQuickFeature> getFeatures() {
    switch (this) {
      case AccountType.student:
        return [
          EduQuickFeature.dashboard,
          EduQuickFeature.calendar,
          EduQuickFeature.ranking,
          EduQuickFeature.myLearning,
          EduQuickFeature.more,
        ];
      case AccountType.teacher:
        return [
          EduQuickFeature.dashboard,
          EduQuickFeature.calendar,
          EduQuickFeature.notification,
          EduQuickFeature.more,
        ];
      case AccountType.parent:
        return [
          EduQuickFeature.dashboard,
          EduQuickFeature.calendar,
          EduQuickFeature.notification,
          EduQuickFeature.more,
        ];
      case AccountType.admin:
        return [
          EduQuickFeature.dashboard,
          EduQuickFeature.calendar,
          EduQuickFeature.ranking,
          EduQuickFeature.notification,
          EduQuickFeature.more,
        ];
      default:
        return [];
    }
  }
}
