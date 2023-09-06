// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:start_up/main/sign_in.dart';

class LogInPage extends StatefulWidget {
  const LogInPage({super.key});

  @override
  State<LogInPage> createState() => _LogInPageState();
}

class _LogInPageState extends State<LogInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.white,
              child: SignIn(),
            ),
          ],
        ),
      ),
    );
  }
}
