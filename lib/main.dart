import 'package:flutter/material.dart';
import 'package:max_ec/config/app_router.dart';
import 'package:max_ec/config/theme.dart';

import 'screens/screens.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Max EC',
      theme: theme(),
      onGenerateRoute: AppRouter.onGenerateRoute,
      initialRoute: HomePage.routeName,
      debugShowCheckedModeBanner: false,
    );
  }
}
