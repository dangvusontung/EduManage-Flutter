import 'package:flutter/material.dart';

class DashboardWelcomeItem extends StatelessWidget {


  const DashboardWelcomeItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {



    return const Text(
      'Welcome to the dashboard',
      style: TextStyle(fontSize: 24),
    );
  }
}