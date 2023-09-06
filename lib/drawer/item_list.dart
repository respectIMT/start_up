// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DrawerList extends StatelessWidget {
  const DrawerList({
    super.key,
    required this.text,
    required this.icon,
  });

  final String text;
  final String icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10.h),
      child: Row(
        children: [
          Image.asset(icon, height: 18.h),
          SizedBox(width: 8.w),
          Text(
            text,
            style: TextStyle(
                fontSize: 17.sp,
                color: Colors.grey.shade800,
                fontWeight: FontWeight.w600),
          ),
        ],
      ),
    );
  }
}
