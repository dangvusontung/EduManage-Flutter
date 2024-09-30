import 'package:auto_route/auto_route.dart';
import 'package:edu_manager/base/app_router.dart';
import 'package:edu_manager/domain/manager/session_manager.dart';
import 'package:edu_manager/presentation/calendar_view/calendar_view.dart';
import 'package:edu_manager/presentation/class_view/class_view.dart';
import 'package:edu_manager/presentation/dashboard_view/dashboard_view.dart';
import 'package:edu_manager/presentation/main/edu_quick_features.dart';
import 'package:edu_manager/presentation/more_view/more_view.dart';
import 'package:edu_manager/presentation/notification_view/notification_view.dart';
import 'package:edu_manager/presentation/ranking/ranking_view.dart';
import 'package:flutter/material.dart';

@RoutePage()
class EduTabBarView extends StatefulWidget {
  const EduTabBarView({super.key});

  @override
  State<EduTabBarView> createState() => _EduTabBarViewState();
}

class _EduTabBarViewState extends State<EduTabBarView> {
  int _selectedIndex = 0;

  static final List<EduQuickFeature> _features = SessionManager().getFeatures();

  static final List<Widget> _useWidget =
      _features.map((feature) => feature.getView()).toList();

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter(
      routes: _features.map((e) => e.route).toList(),
      transitionBuilder: (context, child, animation) => FadeTransition(
        opacity: animation,
        child: child,
      ),
      builder: (context, child) {
        final tabsRouter = AutoTabsRouter.of(context);
        return Scaffold(
          body: child,
          bottomNavigationBar: BottomNavigationBar(
            items: SessionManager()
                .getFeatures()
                .map((feature) => BottomNavigationBarItem(
                    icon: Icon(feature.getIcon()),
                    label: feature.getLabel(context)))
                .toList(),
            currentIndex: tabsRouter.activeIndex,
            selectedItemColor: _features[tabsRouter.activeIndex].getIconColor(),
            unselectedItemColor: Colors.grey,
            onTap: (index) {
              tabsRouter.setActiveIndex(index);
            },
          ),
        );
      },
    );
  }
}
