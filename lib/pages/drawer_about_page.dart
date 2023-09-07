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
        backgroundColor: Colors.green,
        centerTitle: true,
        title: Text(
          "Biz haqimizda",
          style: GoogleFonts.notoSerif(
              textStyle: TextStyle(fontSize: 20.sp, color: Colors.white)),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: 20.w,
                vertical: 25.h,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Dasturlash nima?",
                    style:
                        GoogleFonts.alef(textStyle: TextStyle(fontSize: 20.sp)),
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Text(
                    "Dasturlash — kompyuterlar va boshqa mikroprotsessorli elektron mashinalar uchun dasturlar tuzish, sinash va oʻzgartirish jarayonidan iborat. Odatda dasturlash yuqori saviyali dasturlash tillari (PHP, Java, C++, Python) vositasida amalga oshiriladi. Bu dasturlash tillarining semantikasi odam tiliga yaqinligi tufayli dastur tuzish jarayoni ancha oson kechadi. Dasturlash 1. Elektron mashinalarda masalalarni yechish hamda ularda har xil aqliy mehnat turlarini bajarish nazariyasi va usullarini ishlab chiqish bilan shugʻullanadigan fan; algoritmlar nazariyasining amaliy boʻlimi; insonning mashina bilan aloqa qilish vositasi. Asosiy vazifalaridan biri elektron mashinalar uchun programma (dastur) tuzish usullari, ularni tekshirish va takomillashtirishdan iborat. Yechilishi lozim boʻlgan masala algoritmi Dasturlashda „mashina tili“ga oʻtkaziladi. Dasturlash — bevosita dasturlash va avtomatik dasturlashga boʻlinadi. Bevosita Dasturlashda programmaning umumiy sxemasini ishlab chiqishdan kodlash va mashinaga kiritishgacha boʻlgan barcha ishni programmachi bajaradi. Avtomatik dasturlashda esa programmachi faqat programma sxemasini tuzib, uni qisqartirilgan simvolik kurinishda yozadi, programma tuzish va uni kodlash kabi texnikaviy ishlarni esa mashinaning oʻzi maxsus dasturlash programmasi yordamida bajaradi. Dasturlash jarayoni, odatda, quyidagi bosqichlarga boʻlinadi: masalaning qoʻyilishi; masalaning algoritmik tavsifini tuzish; masalani yuqori darajadagi programma tilida Dasturlash; masalani taxminiymashina tilida Dasturlash; masalani mashina tilida Dasturlash. Dasturlash tili programmalar tuzishning asosiy vositasidir. Bu tillar konkret mashina komandalari sistemasiga bogʻliq boʻlmasligi va iboralar strukturasi jihatidan umumiy xususiyatga ega boʻlishi bilan boshqa tabiiy tillarga oʻxshab ketadi. Iboralar ikki turga — operatorlar hamda tavsiflarga boʻlinadi, ularning bir-biri bilan bogʻliqligi qavslar bilan, alohidaligi nuqtali vergul bilan ajratiladi. Operator tilning amal birligi boʻlib, oʻz navbatida, oʻzgaruvchan kattalikka qiymat beruvchi operatorlar, shartga muvofiq tegishli hisoblash tarmogʻini tanlovchi (shartli) operator va takroriy hisobni amalga oshiruvchi sikl operatorlariga boʻlinadi. Tavsifda oʻzgaruvchan kattalik va boshqa belgilar xususiyatlari yoziladi. Biror xususiy masalani yechish uchun tuzilgan programmani simvolik ravishda funksional belgilash mumkin. Bunday belgilash va tavsif birgalikda kichik programma deb yuritiladi. Yangi programmalar tuzishda kichik programmalardan tayyor holda foydalanish mumkin. Juda koʻp dasturlash tillari (algol-60, q. Algol), muhandislik va ilmiy masalalarni yechish uchun fortran, iqtisodiy hisoblashlar uchun kobol, matematik modellar uchun si mula, tako-millashgan algol-68, PL/I yaratildi. Ularning har biri uchun shu tillarda ifodalangan masalalarga qarab mashina programmasini avtomatik tarzda qaytatuzuvchi translyatorlar mavjud. Taxminiy mashina tili ikkilik sistemadan koʻra yanada qulayroq simvollarda ifodalangan mashina komandalari terminlaridagi programmalar boʻlib, bunda koʻpincha, yuqori darajadagi til sifatida blok sxemalardan foydalaniladi. Dasturlashning programma tuzilgandan keyingi yana bir asosiy bosqichi „tekshirish“ (otladka) boʻlib, bunda yoʻl qoʻyilgan xatolar topiladi va tuzatiladi. Programmalar kodlanadi va mashinaga maxsus qurilma yordamida kiritiladi. Amaliyotda Dasturlashning yangi va tezkor usullari bor (2004); 2) matematik dasturlash — amaliy matematikaning bir boʻlimi; umumiy maʼnoda — biron-bir funksiya fo (x) ning ekstremumini (qarang Ekstremum) topish masalasi tushuniladi.[1]",
                    style: GoogleFonts.cabin(
                        textStyle: TextStyle(fontSize: 16.sp)),
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
