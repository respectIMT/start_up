// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

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
          labelPadding: EdgeInsets.symmetric(horizontal: 15),
          indicatorWeight: 3,
          indicatorSize: TabBarIndicatorSize.label,
          indicator: BoxDecoration(
              borderRadius: BorderRadius.circular(100.r), // Creates border
              color: Colors.amber),
          tabs: [
            Text(
              " Programming languages ",
              style: GoogleFonts.archivo(
                  textStyle: TextStyle(fontSize: 16.sp, color: Colors.black)),
            ),
            Text(
              " Operation systems ",
              style: GoogleFonts.archivo(
                  textStyle: TextStyle(fontSize: 16.sp, color: Colors.black)),
            ),
            Text(
              " Applications ",
              style: GoogleFonts.archivo(
                  textStyle: TextStyle(fontSize: 16.sp, color: Colors.black)),
            ),
            Text(
              " Others ",
              style: GoogleFonts.archivo(
                  textStyle: TextStyle(fontSize: 16.sp, color: Colors.black)),
            ),
          ],
          isScrollable: true,
          onTap: (index) => ontap(index),
        ),
      ),
    );
  }
}