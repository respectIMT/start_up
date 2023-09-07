import 'package:flutter/material.dart';
import 'package:start_up/tabbar/systems/operation_list.dart';

class SystemScreen extends StatefulWidget {
  const SystemScreen({super.key});

  @override
  State<SystemScreen> createState() => _SystemScreenState();
}

class _SystemScreenState extends State<SystemScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            OperationItems(),
          ],
        ),
      ),
    );
  }
}
