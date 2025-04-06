import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'pages/begginer.dart';
import 'pages/home.dart';
import 'pages/landing.dart';
import 'pages/login.dart';
import 'pages/main_screen.dart';
import 'pages/register.dart';
import 'pages/tap1.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(RouteTestApp());
}

class RouteTestApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => WelcomePage(),
        '/land': (context) => LandingPage(),
        '/main': (context) => MainScreen(),
        '/register': (context) => RegisterPage(),
        '/login': (context) => LoginPage(),
        '/beginner': (context) => BeginnerPage(),
        '/tap1': (context) => CheckTextField(),
      },
    );
  }
}