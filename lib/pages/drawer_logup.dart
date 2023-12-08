import 'package:flutter/material.dart';
import 'package:start_up/main/sign_up.dart';

class LogUpPage extends StatefulWidget {
  const LogUpPage({super.key});

  @override
  State<LogUpPage> createState() => _LogUpPageState();
}

class _LogUpPageState extends State<LogUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.white,
              child: const SignUp(),
            ),
          ],
        ),
      ),
    );
  }
}
