// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:start_up/pages/image_page.dart';

class ItemContainer extends StatelessWidget {
  const ItemContainer({
    super.key,
    required this.image,
    required this.name,
    required this.info,
    // required this.icon,
  });

  final String image;
  final String name;
  final String info;
  // final String icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5),
      child: Row(
        children: [
          InkWell(
            child: Container(
              height: 50.h,
              width: 50.w,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(5.r),
                image: DecorationImage(
                    image: AssetImage(
                      image,
                    ),
                    fit: BoxFit.cover),
              ),
            ),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => ImagePage(image, name)),
              );
            },
          ),
          SizedBox(
            width: 10.w,
          ),
          Container(
            padding: EdgeInsets.all(5),
            width: 290.w,
            height: 40.h,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(name),
                    Text(info),
                  ],
                ),
                Row(
                  children: [
                    Image.asset(
                      // icon,
                      'assets/icons/link.png',
                      height: 18.h,
                    ),
                    SizedBox(
                      width: 12.w,
                    ),
                    Image.asset(
                      // icon,
                      'assets/icons/information.png',
                      height: 20.h,
                    ),
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
