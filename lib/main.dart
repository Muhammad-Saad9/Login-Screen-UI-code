import 'package:flutter/material.dart';
import 'package:loginui/login_screen.dart';

void main() {
  runApp(const RunnerScreen());
}

class RunnerScreen extends StatelessWidget {
  const RunnerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: LoginScreen()),
    ) ;
  }
}