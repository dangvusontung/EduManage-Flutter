// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i11;
import 'package:edu_manager/domain/entities/course/course.dart' as _i12;
import 'package:edu_manager/presentation/calendar_view/calendar_view.dart'
    as _i1;
import 'package:edu_manager/presentation/class_view/class_view.dart' as _i3;
import 'package:edu_manager/presentation/dashboard_view/dashboard_view.dart'
    as _i4;
import 'package:edu_manager/presentation/edu_tab_bar_view.dart' as _i5;
import 'package:edu_manager/presentation/features/class/class_detail_view.dart'
    as _i2;
import 'package:edu_manager/presentation/features/my_learning_detail/my_learning_detail_view.dart'
    as _i7;
import 'package:edu_manager/presentation/more_view/more_view.dart' as _i6;
import 'package:edu_manager/presentation/my_learning/my_learning_view.dart'
    as _i8;
import 'package:edu_manager/presentation/notification_view/notification_view.dart'
    as _i9;
import 'package:edu_manager/presentation/ranking/ranking_view.dart' as _i10;
import 'package:flutter/cupertino.dart' as _i13;

/// generated route for
/// [_i1.CalendarView]
class CalendarRoute extends _i11.PageRouteInfo<void> {
  const CalendarRoute({List<_i11.PageRouteInfo>? children})
      : super(
          CalendarRoute.name,
          initialChildren: children,
        );

  static const String name = 'CalendarRoute';

  static _i11.PageInfo page = _i11.PageInfo(
    name,
    builder: (data) {
      return const _i1.CalendarView();
    },
  );
}

/// generated route for
/// [_i2.ClassDetailView]
class ClassDetailRoute extends _i11.PageRouteInfo<void> {
  const ClassDetailRoute({List<_i11.PageRouteInfo>? children})
      : super(
          ClassDetailRoute.name,
          initialChildren: children,
        );

  static const String name = 'ClassDetailRoute';

  static _i11.PageInfo page = _i11.PageInfo(
    name,
    builder: (data) {
      return const _i2.ClassDetailView();
    },
  );
}

/// generated route for
/// [_i3.ClassView]
class ClassRoute extends _i11.PageRouteInfo<void> {
  const ClassRoute({List<_i11.PageRouteInfo>? children})
      : super(
          ClassRoute.name,
          initialChildren: children,
        );

  static const String name = 'ClassRoute';

  static _i11.PageInfo page = _i11.PageInfo(
    name,
    builder: (data) {
      return _i3.ClassView();
    },
  );
}

/// generated route for
/// [_i4.DashboardView]
class DashboardRoute extends _i11.PageRouteInfo<void> {
  const DashboardRoute({List<_i11.PageRouteInfo>? children})
      : super(
          DashboardRoute.name,
          initialChildren: children,
        );

  static const String name = 'DashboardRoute';

  static _i11.PageInfo page = _i11.PageInfo(
    name,
    builder: (data) {
      return const _i4.DashboardView();
    },
  );
}

/// generated route for
/// [_i5.EduTabBarView]
class EduTabBarRoute extends _i11.PageRouteInfo<void> {
  const EduTabBarRoute({List<_i11.PageRouteInfo>? children})
      : super(
          EduTabBarRoute.name,
          initialChildren: children,
        );

  static const String name = 'EduTabBarRoute';

  static _i11.PageInfo page = _i11.PageInfo(
    name,
    builder: (data) {
      return const _i5.EduTabBarView();
    },
  );
}

/// generated route for
/// [_i6.MoreView]
class MoreRoute extends _i11.PageRouteInfo<void> {
  const MoreRoute({List<_i11.PageRouteInfo>? children})
      : super(
          MoreRoute.name,
          initialChildren: children,
        );

  static const String name = 'MoreRoute';

  static _i11.PageInfo page = _i11.PageInfo(
    name,
    builder: (data) {
      return _i6.MoreView();
    },
  );
}

/// generated route for
/// [_i7.MyLearningDetailView]
class MyLearningDetailRoute
    extends _i11.PageRouteInfo<MyLearningDetailRouteArgs> {
  MyLearningDetailRoute({
    required _i12.Course course,
    _i13.Key? key,
    List<_i11.PageRouteInfo>? children,
  }) : super(
          MyLearningDetailRoute.name,
          args: MyLearningDetailRouteArgs(
            course: course,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'MyLearningDetailRoute';

  static _i11.PageInfo page = _i11.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<MyLearningDetailRouteArgs>();
      return _i7.MyLearningDetailView(
        course: args.course,
        key: args.key,
      );
    },
  );
}

class MyLearningDetailRouteArgs {
  const MyLearningDetailRouteArgs({
    required this.course,
    this.key,
  });

  final _i12.Course course;

  final _i13.Key? key;

  @override
  String toString() {
    return 'MyLearningDetailRouteArgs{course: $course, key: $key}';
  }
}

/// generated route for
/// [_i8.MyLearningView]
class MyLearningRoute extends _i11.PageRouteInfo<void> {
  const MyLearningRoute({List<_i11.PageRouteInfo>? children})
      : super(
          MyLearningRoute.name,
          initialChildren: children,
        );

  static const String name = 'MyLearningRoute';

  static _i11.PageInfo page = _i11.PageInfo(
    name,
    builder: (data) {
      return const _i8.MyLearningView();
    },
  );
}

/// generated route for
/// [_i9.NotificationView]
class NotificationRoute extends _i11.PageRouteInfo<void> {
  const NotificationRoute({List<_i11.PageRouteInfo>? children})
      : super(
          NotificationRoute.name,
          initialChildren: children,
        );

  static const String name = 'NotificationRoute';

  static _i11.PageInfo page = _i11.PageInfo(
    name,
    builder: (data) {
      return _i9.NotificationView();
    },
  );
}

/// generated route for
/// [_i10.RankingView]
class RankingRoute extends _i11.PageRouteInfo<void> {
  const RankingRoute({List<_i11.PageRouteInfo>? children})
      : super(
          RankingRoute.name,
          initialChildren: children,
        );

  static const String name = 'RankingRoute';

  static _i11.PageInfo page = _i11.PageInfo(
    name,
    builder: (data) {
      return const _i10.RankingView();
    },
  );
}
