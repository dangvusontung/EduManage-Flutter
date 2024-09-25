import 'package:edu_manager/di/dependency_configuration.dart';
import 'package:edu_manager/presentation/edu_tab_bar_view.dart';
import 'package:flutter/material.dart';

void main() {
  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: EduTabBarView());
  }
}
