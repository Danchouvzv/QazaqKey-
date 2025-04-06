import 'package:flutter/material.dart';
import 'login.dart';
import 'main_screen.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const bool isLoggedIn = true;

    return isLoggedIn ? MainScreen() : LoginPage();
  }
}