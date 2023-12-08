import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Programminglanguages extends StatefulWidget {
  const Programminglanguages({super.key});

  @override
  State<Programminglanguages> createState() => _ProgrammingLanguages();
}

class _ProgrammingLanguages extends State<Programminglanguages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Dasturlash tillari",
          style: GoogleFonts.notoSerif(textStyle: TextStyle(fontSize: 20.sp)),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.white,
              child: Column(
                children: [
                  SizedBox(
                    width: double.maxFinite,
                    height: 500.h,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
