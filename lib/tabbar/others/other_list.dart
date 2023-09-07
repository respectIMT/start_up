// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import '../../main/item_container.dart';

class OthersItems extends StatelessWidget {
  const OthersItems({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ItemContainer(
          image: "assets/images/others/appstore.png",
          name: "App store",
          info: "iPhone Apps", description: '',
          // icon: 'assets/icons/info.png',
        ),
        ItemContainer(
          image: "assets/images/others/playmarket.png",
          name: "Play market",
          info: "Android Apps", description: '',
          // icon: 'assets/icons/info.png',
        ),
        ItemContainer(
          image: "assets/images/others/androidstudio.png",
          name: "Android Studio",
          info: "Mobile concule", description: '',
          // icon: 'assets/icons/info.png',
        ),
        ItemContainer(
          image: "assets/images/others/visualstudio.png",
          name: "Visual Studio",
          info: "Coding consule", description: '',
          // icon: 'assets/icons/info.png',
        ),
      ],
    );
  }
}
