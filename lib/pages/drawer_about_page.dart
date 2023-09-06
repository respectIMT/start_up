// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class WeAbout extends StatefulWidget {
  const WeAbout({super.key});

  @override
  State<WeAbout> createState() => _WeAboutState();
}

class _WeAboutState extends State<WeAbout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Biz haqimizda",
          style: GoogleFonts.notoSerif(textStyle: TextStyle(fontSize: 20.sp)),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: 25.w,
                vertical: 20.h,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Biz haqimizda",
                    style:
                        GoogleFonts.alef(textStyle: TextStyle(fontSize: 20.sp)),
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Text(
                    "Hozirda onlayn-do'konlarga ega bo'lgan ko'plab jismoniy do'konlar uchun odatiy holga aylanib bormoqda, ular Internetda eksklyuziv takliflarga ega bo'lib, siz uni jismoniy muassasada ko'rishingiz mumkin emas, bu sizga katta afzallik deb aytish uchun ko'rsatma beradi. Internetda sotib olish. Bu faqat onlayn xaridlar iste'molchiga olib keladigan ko'plab afzalliklardan biridir. Shuni unutmaslik kerakki, Internet a ulkan bitimlar dunyosi, ularning aksariyati bozorda haqiqiy yangilikdir va tarmoq tufayli ularning barchasiga kirish mumkin. Ushbu yondashuvga binoan, shubhasiz, bundan buyon ushbu aniq ko'tarilgan marketing tizimining afzalliklarini sezadigan ko'plab foydalanuvchilar yoki mijozlar mavjud. Qaerda uni boshqarish va texnik xizmat ko'rsatishda ko'plab xarajatlarni tejashingiz mumkin va bu biz ishonganimizdan ko'ra ko'proq pul tejashga yo'l qo'ymasligi aniq. Bundan tashqari, biz asta-sekin tushuntirib beradigan boshqa hissalar. Mahsulotlarni olib kirish, shubhasiz, mamlakatda mavjud bo'lmagan va narxlarda mavjud bo'lgan eng kuchli ustunlik ekanligini unutmaymiz. Ushbu strategiya keltiradigan mantiqiy foyda bilan foydalanuvchilar yoki mijozlarning o'zlarida. Shu paytgacha ular mahsulot, xizmat yoki maqolalarni hozirgi kunga qaraganda ancha arzonroq olishlari mumkin.",
                    style: GoogleFonts.cabin(
                        textStyle: TextStyle(fontSize: 15.sp)),
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
