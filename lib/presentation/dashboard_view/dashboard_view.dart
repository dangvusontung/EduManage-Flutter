import 'package:flutter/material.dart';

class DashboardView extends StatefulWidget {
  @override
  State<DashboardView> createState() => _DashboardState();
}

class _DashboardState extends State<DashboardView> {
  @override
  Widget build(BuildContext context) {
    return const Text(
      'Dashboard',
      style: TextStyle(fontSize: 24),
    );
  }
}
