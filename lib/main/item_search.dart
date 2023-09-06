// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ItemSearch extends StatelessWidget {
  const ItemSearch({
    super.key,
    required this.ontap,
  });
  final VoidCallback ontap;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70.h,
      color: Colors.white,
      padding: EdgeInsets.symmetric(horizontal: 10.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
            onTap: ontap,
            child: Image.asset(
              "assets/images/coding/coding.png",
              height: 40.h,
              fit: BoxFit.cover,
            ),
          ),
          Container(
            height: 35.h,
            width: 200.w,
            decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.grey.shade200,
                borderRadius: BorderRadius.circular(30.r)),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.w),
                  height: 15.h,
                  width: 15.w,
                  decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      image: DecorationImage(
                        image: AssetImage(
                          "assets/icons/search.png",
                        ),
                      )),
                ),
                Expanded(
                  child: TextField(
                    textAlign: TextAlign.start,
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(bottom: 6.h, top: 0),
                      hintText: "Qidirish...",
                      border: InputBorder.none,
                      hintStyle: TextStyle(
                        fontSize: 15.sp,
                        color: Colors.grey.shade700,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
