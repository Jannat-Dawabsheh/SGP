import 'package:flutter/material.dart';
import 'package:project_test/utils/app_router.dart';
import 'package:project_test/utils/app_routes.dart';
import 'package:project_test/views/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute:AppRoutes.login,
      onGenerateRoute: AppRouter.generateRoute,
    );
  }
}

