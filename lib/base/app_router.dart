import 'package:auto_route/auto_route.dart';
import 'package:edu_manager/base/app_router.gr.dart';
import 'package:edu_manager/presentation/edu_tab_bar_view.dart';

@AutoRouterConfig(replaceInRouteName: 'View|Page,Route')
class AppRouter extends RootStackRouter {

  // @override
  // RouteType get defaultRouteType => RouteType.material();

  @override
  List<AutoRoute> get routes => [

    AutoRoute(page: EduTabBarRoute.page, initial: true, children: [
      AutoRoute(page: DashboardRoute.page),
      AutoRoute(page: RankingRoute.page),
      AutoRoute(page: CalendarRoute.page),
      AutoRoute(page: NotificationRoute.page),
      AutoRoute(page: MoreRoute.page),
      AutoRoute(page: MyLearningRoute.page),
    ]
    ),
    AutoRoute(page: MyLearningDetailRoute.page),

  ];
}