// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors
import 'package:flutter/material.dart';
import 'item_container.dart';

class ProgrammingItems extends StatelessWidget {
  const ProgrammingItems({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ItemContainer(
          image: "assets/images/coding/kotlin.png",
          name: "Kotlin",
          info: "Mobil dasturlash",
          // icon: 'assets/icons/info.png',
        ),
        ItemContainer(
          image: "assets/images/coding/java.png",
          name: "Java",
          info: "Mobil dasturlash",
          // icon: "assets/icons/info.png",
        ),
        ItemContainer(
          image: "assets/images/coding/dart.png",
          name: "Dart",
          info: "Mobil dasturlash",
          // icon: 'assets/icons/info.png',
        ),
        ItemContainer(
          image: "assets/images/coding/python.png",
          name: "Python",
          info: "Mobil dasturlash",
          // icon: 'assets/icons/info.png',
        ),
        ItemContainer(
          image: "assets/images/coding/c.png",
          name: "C",
          info: "Mobil dasturlash",
          // icon: 'assets/icons/info.png',
        ),
        ItemContainer(
          image: "assets/images/coding/c#.webp",
          name: "C#",
          info: "Mobil dasturlash",
          // icon: 'assets/icons/info.png',
        ),
        ItemContainer(
          image: "assets/images/coding/c-.png",
          name: "C++",
          info: "Mobil dasturlash",
          // icon: 'assets/icons/info.png',
        ),
        ItemContainer(
          image: "assets/images/coding/javascript.png",
          name: "Javascript",
          info: "Mobil dasturlash",
          // icon: 'assets/icons/info.png',
        ),
        ItemContainer(
          image: "assets/images/coding/go.png",
          name: "Go",
          info: "Mobil dasturlash",
          // icon: 'assets/icons/info.png',
        ),
        ItemContainer(
          image: "assets/images/coding/swift.png",
          name: "Swift",
          info: "Mobil dasturlash",
          // icon: 'assets/icons/info.png',
        ),
        ItemContainer(
          image: "assets/images/coding/php.png",
          name: "Php",
          info: "Mobil dasturlash",
          // icon: 'assets/icons/info.png',
        ),
      ],
    );
  }
}
