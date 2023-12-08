import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ImagePage extends StatefulWidget {
  const ImagePage({
    super.key,
    required this.image,
    required this.name,
  });
  final String image;
  final String name;

  @override
  State<ImagePage> createState() => _ImagePageState();
}

class _ImagePageState extends State<ImagePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          widget.name,
          style: GoogleFonts.notoSerif(textStyle: TextStyle(fontSize: 20.sp)),
        ),
      ),
      body: Container(
          color: Colors.white,
          padding: const EdgeInsets.all(15),
          height: double.maxFinite,
          width: double.maxFinite,
          child: PhotoView(
            backgroundDecoration: const BoxDecoration(color: Colors.white),
            imageProvider: AssetImage(
              widget.image,
            ),
          )),
    );
  }
}
