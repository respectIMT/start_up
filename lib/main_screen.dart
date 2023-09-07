// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:start_up/pages/drawer_about_page.dart';
import 'package:start_up/main/item_search.dart';
import 'package:start_up/pages/drawer_logup.dart';
import 'package:start_up/tabbar/applications/app_screen.dart';
import 'package:start_up/tabbar/others/others_screen.dart';
import 'package:start_up/tabbar/programming/program_screen.dart';
import 'package:start_up/tabbar/systems/system_screen.dart';
import 'pages/drawer_coding_list.dart.dart';
import 'drawer/item_list.dart';
import 'main/item_tabbar.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> with TickerProviderStateMixin {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  int currentIndex = 0;
  late TabController tabconroller;
  PageController pagecontroller = PageController();
  void nextScreen(int index) {
    tabconroller.index = index;
    pagecontroller.jumpToPage(index);
    setState(() {});
  }

  @override
  void initState() {
    super.initState();
    tabconroller = TabController(length: 4, vsync: this);
    pagecontroller.addListener(() {});
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      backgroundColor: Colors.white,
      drawer: Drawer(
        width: 260.w,
        child: Padding(
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
                          MaterialPageRoute(
                              builder: (context) => SystemScreen()),
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
                          MaterialPageRoute(
                              builder: (context) => OthersScreen()),
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
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            ItemSearch(
              ontap: () {
                _scaffoldKey.currentState?.openDrawer();
              },
            ),
            TabbarItem(
              ontap: (int index) => nextScreen(index),
              controller: tabconroller,
            ),
            Container(
              height: 550.h,
              child: PageView(
                controller: pagecontroller,
                children: [
                  ProgrammingScreen(),
                  SystemScreen(),
                  AppScreen(),
                  OthersScreen()
                ],
                onPageChanged: (index) => nextScreen(index),
              ),
            ),
            Expanded(
              child: Center(child: Text("www.imt.uz")),
            )
          ],
        ),
      ),
    );
  }
}
