import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TabbarItem extends StatelessWidget {
  const TabbarItem({
    super.key,
    required this.ontap,
    required this.controller,
  });
  final Function ontap;
  final TabController controller;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Container(
        constraints: BoxConstraints.expand(
          height: 30.h,
        ),
        child: TabBar(
          controller: controller,
          labelPadding: const EdgeInsets.symmetric(horizontal: 15),
          indicatorWeight: 3,
          indicatorSize: TabBarIndicatorSize.label,
          indicator: BoxDecoration(
              borderRadius: BorderRadius.circular(100.r), // Creates border
              color: Colors.green),
          tabs: [
            Container(
              padding: EdgeInsets.symmetric(vertical: 3.h, horizontal: 7.w),
              child: Text(
                "Programming languages",
                style: GoogleFonts.archivo(
                    textStyle: TextStyle(fontSize: 14.sp, color: Colors.black)),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              child: Text(
                "Operation systems",
                style: GoogleFonts.archivo(
                    textStyle: TextStyle(fontSize: 14.sp, color: Colors.black)),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              child: Text(
                "Applications",
                style: GoogleFonts.archivo(
                    textStyle: TextStyle(fontSize: 14.sp, color: Colors.black)),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              child: Text(
                "Others",
                style: GoogleFonts.archivo(
                    textStyle: TextStyle(fontSize: 14.sp, color: Colors.black)),
              ),
            ),
          ],
          isScrollable: true,
          onTap: (index) => ontap(index),
        ),
      ),
    );
  }
}
