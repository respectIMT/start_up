// ignore_for_file: avoid_unnecessary_containers
import 'drawer/drawer.dart';
import 'main/item_tabbar.dart';
import 'package:flutter/material.dart';
import 'package:start_up/main/item_search.dart';
import 'package:start_up/tabbar/others/others_screen.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:start_up/tabbar/systems/system_screen.dart';
import 'package:start_up/tabbar/applications/app_screen.dart';
import 'package:start_up/tabbar/programming/program_screen.dart';

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
        child: const DrawerItem(),
      ),
      body: SingleChildScrollView(
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
            SizedBox(
              height: 550.h,
              child: PageView(
                controller: pagecontroller,
                children: const [
                  ProgrammingScreen(),
                  SystemScreen(),
                  AppScreen(),
                  OthersScreen()
                ],
                onPageChanged: (index) => nextScreen(index),
              ),
            ),
            Container(
              child: const Center(
                child: Text("www.imt.uz"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
