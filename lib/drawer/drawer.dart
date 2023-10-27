// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../main_screen.dart';
import '../pages/drawer_about_page.dart';
import '../pages/drawer_coding_list.dart.dart';
import '../pages/drawer_logup.dart';
import '../tabbar/applications/app_screen.dart';
import '../tabbar/others/others_screen.dart';
import '../tabbar/programming/program_screen.dart';
import '../tabbar/systems/system_screen.dart';
import 'item_list.dart';

class DrawerItem extends StatelessWidget {
  const DrawerItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(15),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.h),
            child: Column(
              children: [
                InkWell(
                  child: DrawerList(
                    text: "Bosh sahifa",
                    icon: "assets/icons/home.png",
                  ),
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => MainScreen()),
                    );
                  },
                ),
                InkWell(
                  child: DrawerList(
                    text: "Biz haqimizda",
                    icon: "assets/icons/info.png",
                  ),
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => WeAbout()),
                    );
                  },
                ),
                InkWell(
                  child: DrawerList(
                    text: "Dasturlash tillari",
                    icon: "assets/icons/list.png",
                  ),
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                          builder: (context) => Programminglanguages()),
                    );
                  },
                ),
                InkWell(
                  child: DrawerList(
                    text: "Kirish",
                    icon: "assets/icons/enter.png",
                  ),
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => LogUpPage()),
                    );
                  },
                ),
                Container(
                  color: Colors.grey,
                  height: 0.5.h,
                ),
                InkWell(
                    child: DrawerList(
                      text: "Programming languages",
                      icon: "assets/images/coding/programming.png",
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                            builder: (context) => ProgrammingScreen()),
                      );
                    }),
                InkWell(
                  child: DrawerList(
                    text: "Operation systems",
                    icon: "assets/images/os/verified.png",
                  ),
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => SystemScreen()),
                    );
                  },
                ),
                InkWell(
                  child: DrawerList(
                    text: "Applications",
                    icon: "assets/images/app/menu.png",
                  ),
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => AppScreen()),
                    );
                  },
                ),
                InkWell(
                  child: DrawerList(
                    text: "Others",
                    icon: "assets/images/others/cpu.png",
                  ),
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => OthersScreen()),
                    );
                  },
                ),
                Container(
                  color: Colors.grey,
                  height: 0.5.h,
                ),
                InkWell(
                  child: DrawerList(
                    text: "Telegram",
                    icon: "assets/images/app/telegram.png",
                  ),
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => MainScreen()),
                    );
                  },
                ),
                InkWell(
                  child: DrawerList(
                    text: "Instagram",
                    icon: "assets/images/app/instagram.png",
                  ),
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => MainScreen()),
                    );
                  },
                ),
                InkWell(
                  child: DrawerList(
                    text: "Facebook",
                    icon: "assets/images/app/facebook.png",
                  ),
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => MainScreen()),
                    );
                  },
                ),
                InkWell(
                  child: DrawerList(
                    text: "Twitter",
                    icon: "assets/images/app/twitter.png",
                  ),
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => MainScreen()),
                    );
                  },
                ),
              ],
            ),
          ),
          Container(
            child: Text(
              "v2.00.2(2023)",
              style: TextStyle(
                  fontSize: 12.sp,
                  color: Colors.black,
                  fontWeight: FontWeight.w600),
            ),
          )
        ],
      ),
    );
  }
}
