import 'package:edu_manager/base/app_router.dart';
import 'package:edu_manager/di/dependency_configuration.dart';
import 'package:edu_manager/domain/entities/session/session.dart';
import 'package:edu_manager/domain/entities/utils/account_type.dart';
import 'package:edu_manager/domain/manager/session_manager.dart';
import 'package:flutter/material.dart';

void main() {
  configureDependencies();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final _appRouter = AppRouter();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // mock login
    final session = Session(userId: "RandomUserId", userName: "TungDVS", userEmail: "dangvusontung@gmail.com", accountType: AccountType.student, data: {});
    SessionManager().setSession(session);


    return MaterialApp.router(
      routerConfig: _appRouter.config(),
    );
  }
}
