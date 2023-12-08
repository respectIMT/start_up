import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:start_up/pages/image_page.dart';
import 'package:start_up/pages/all_info_page.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ItemContainer extends StatelessWidget {
  const ItemContainer({
    super.key,
    required this.image,
    required this.name,
    required this.info,
    required this.description,
  });

  final String image;
  final String name;
  final String info;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      child: Row(
        children: [
          InkWell(
            child: Container(
              padding: const EdgeInsets.all(5),
              height: 45.h,
              width: 45.w,
              child: Image.asset(
                image,
              ),
            ),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                    builder: (context) => ImagePage(
                          name: name,
                          image: image,
                        )),
              );
            },
          ),
          SizedBox(
            width: 5.w,
          ),
          Container(
            padding: const EdgeInsets.all(5),
            width: 280.w,
            height: 40.h,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => AllInfoPage(
                          name: name,
                          info: info,
                          image: image,
                          description: description,
                        ),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(name,
                          style: GoogleFonts.aBeeZee(
                              fontSize: 15.sp, fontWeight: FontWeight.w700)),
                      Text(info),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Image.asset('assets/icons/link.png', height: 18.h),
                    SizedBox(width: 12.w),
                    Image.asset('assets/icons/information.png', height: 20.h),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
