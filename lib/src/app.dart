import 'package:flutter/material.dart';
import 'package:login_bloc/screens/login_screen.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Log In",
      home: Scaffold(
        body: LoginScreen(),
      ),
    );
  }
}
