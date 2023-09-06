// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:photo_view/photo_view.dart';

class ImagePage extends StatefulWidget {
  const ImagePage(this.image, this.name, {super.key});
  final String image;
  final String name;
  @override
  State<ImagePage> createState() => _ImagePageState();
}

class _ImagePageState extends State<ImagePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          widget.name,
          style: GoogleFonts.notoSerif(textStyle: TextStyle(fontSize: 20.sp)),
        ),
      ),
      body: Container(
          color: Colors.white,
          padding: EdgeInsets.all(15),
          height: double.maxFinite,
          width: double.maxFinite,
          child: PhotoView(
            imageProvider: AssetImage(
              widget.image,
            ),
          )),
    );
  }
}
