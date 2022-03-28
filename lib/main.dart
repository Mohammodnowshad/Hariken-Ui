import 'package:apps/on_boarding_screen.dart';
import 'package:apps/home_screen.dart';
import 'package:apps/login_page.dart';
import 'package:apps/register_screen.dart';
import 'package:apps/splash_screen.dart';
import 'package:flutter/material.dart';
import 'add_item_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.orange),
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        OnBoardingScreen.route: (context) => const OnBoardingScreen(),
        HomeScreen.route: (context) => const HomeScreen(),
        LoginPage.route: (context) => const LoginPage(),
        RegisterScreen.route: (context) => const RegisterScreen(),
        AddItemScreen.route: (context) => const AddItemScreen(),
      },
    );
  }
}
