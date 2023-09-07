import 'package:flutter/material.dart';
import 'package:start_up/tabbar/others/other_list.dart';

class OthersScreen extends StatefulWidget {
  const OthersScreen({super.key});

  @override
  State<OthersScreen> createState() => _OthersScreenState();
}

class _OthersScreenState extends State<OthersScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            OthersItems(),
          ],
        ),
      ),
    );
  }
}
