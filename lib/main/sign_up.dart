import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:start_up/pages/drawer_login.dart';

class SignUp extends StatelessWidget {
  const SignUp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          width: double.maxFinite,
          height: 500.h,
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(8),
                margin: const EdgeInsets.only(top: 50),
                child: Text(
                  "Ro'yxatdan o'tish",
                  style: GoogleFonts.aBeeZee(
                      fontSize: 18.sp,
                      color: Colors.black,
                      fontWeight: FontWeight.w600),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(8),
                height: 40.h,
                width: 300.w,
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(50.r),
                    border: Border.all(width: 1, color: Colors.green)),
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 8.w),
                  child: TextField(
                    decoration: const InputDecoration(
                        hintText: "Username", border: InputBorder.none),
                    style: TextStyle(fontSize: 15.sp, color: Colors.black),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(8),
                height: 40.h,
                width: 300.w,
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(50.r),
                    border: Border.all(width: 1, color: Colors.green)),
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 8.w),
                  child: TextField(
                    decoration: const InputDecoration(
                        hintText: "Phone number", border: InputBorder.none),
                    style: TextStyle(
                      fontSize: 15.sp,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(8),
                height: 40.h,
                width: 300.w,
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(50.r),
                    border: Border.all(width: 1, color: Colors.green)),
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 8.w),
                  child: TextField(
                    decoration: const InputDecoration(
                        hintText: "Password", border: InputBorder.none),
                    style: TextStyle(fontSize: 15.sp, color: Colors.black),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(8),
                height: 40.h,
                width: 300.w,
                decoration: BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(50.r),
                    border: Border.all(width: 1, color: Colors.green)),
                child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 8.w),
                    child: Center(
                        child: Text(
                      "Ro'yxatdan o'tish",
                      style: TextStyle(fontSize: 18.sp),
                    ))),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 20.w),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            color: Colors.black,
                            height: 1,
                            width: 120.w,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text(
                              "yoki",
                              style: TextStyle(
                                fontSize: 18.sp,
                                color: Colors.grey.shade600,
                              ),
                            ),
                          ),
                          Container(
                            color: Colors.black,
                            height: 1,
                            width: 120.w,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 360.w,
                child: InkWell(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Sizning hisobingiz bormi?",
                        style: TextStyle(fontSize: 13.sp),
                      ),
                      Text(
                        "Tizimga kirish",
                        style: TextStyle(
                            fontSize: 13.sp,
                            color: Colors.blue,
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => LogInPage()),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
