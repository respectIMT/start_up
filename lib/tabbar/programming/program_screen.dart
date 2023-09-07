import 'package:flutter/material.dart';
import 'package:start_up/tabbar/programming/programming_list.dart';

class ProgrammingScreen extends StatefulWidget {
  const ProgrammingScreen({super.key});

  @override
  State<ProgrammingScreen> createState() => _ProgrammingScreenState();
}

class _ProgrammingScreenState extends State<ProgrammingScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ProgrammingItems(),
          ],
        ),
      ),
    );
  }
}
