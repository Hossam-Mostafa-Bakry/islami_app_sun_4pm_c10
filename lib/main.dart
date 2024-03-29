// 1- Localozation
// 2- Theme Dark and Light
// 3- State Management
// 4- read data from files

import 'package:flutter/material.dart';
import 'package:islam_app_c10_sun_4pm/config/application_theme_manager.dart';
import 'package:islam_app_c10_sun_4pm/layout/layout_view.dart';
import 'package:islam_app_c10_sun_4pm/moduls/splash/page/splash_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Isalmi App',
      debugShowCheckedModeBanner: false,
      theme: ApplicationThemeManager.lightTheme,
      themeMode: ThemeMode.light,
      initialRoute: SplashView.routeName,
      routes: {
        SplashView.routeName: (context) => const SplashView(),
        LayoutView.routeName: (context) => const LayoutView(),
      },
    );
  }
}
