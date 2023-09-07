import 'package:flutter/material.dart';
import 'package:start_up/tabbar/applications/application_list.dart';

class AppScreen extends StatefulWidget {
  const AppScreen({super.key});

  @override
  State<AppScreen> createState() => _AppScreenState();
}

class _AppScreenState extends State<AppScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ApplicationItems(),
          ],
        ),
      ),
    );
  }
}
