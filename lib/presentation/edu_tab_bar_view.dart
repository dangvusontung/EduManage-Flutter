import 'package:edu_manager/presentation/calendar_view/calendar_view.dart';
import 'package:edu_manager/presentation/class_view/class_view.dart';
import 'package:edu_manager/presentation/dashboard_view/dashboard_view.dart';
import 'package:edu_manager/presentation/more_view/more_view.dart';
import 'package:edu_manager/presentation/notification_view/notification_view.dart';
import 'package:edu_manager/presentation/ranking/ranking_view.dart';
import 'package:flutter/material.dart';

class EduTabBarView extends StatefulWidget {
  const EduTabBarView({super.key});

  @override
  State<EduTabBarView> createState() => _EduTabBarViewState();
}

class _EduTabBarViewState extends State<EduTabBarView> {
  int _selectedIndex = 0;

  static final List<Widget> _widgetOptions = <Widget>[
    DashboardView(),
    CalendarView(),
    // ClassView(),
    const RankingView(),
    NotificationView(),
    MoreView(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.dashboard),
            label: 'Tổng quan',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_today),
            label: 'Thời khoá biểu',
          ),
          // BottomNavigationBarItem(
          //   icon: Icon(Icons.class_outlined),
          //   label: 'Lớp học',
          // ),
          BottomNavigationBarItem(
            icon: Icon(Icons.emoji_events),
            label: 'Xếp hạng',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: 'Thông báo',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.more_horiz),
            label: 'Thêm',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.blue.shade400,
        unselectedItemColor: Colors.grey,
        onTap: _onItemTapped,
      ),
    );
  }
}
