// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors
import 'package:flutter/material.dart';
import '../../main/item_container.dart';

class ProgrammingItems extends StatelessWidget {
  const ProgrammingItems({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ItemContainer(
          image: "assets/images/coding/kotlin.png",
          name: "Kotlin",
          info: "Mobil dasturlash",
          description:
              "Kotlin-oʻzaro platformali, statik tarzda yozilgan, tip xulosasiga ega umumiy maqsadli dasturlash tili. Kotlin Java bilan toʻliq oʻzaro ishlash uchun moʻljallangan va Kotlin standart kutubxonasining JVM versiyasi Java sinf kutubxonasiga bogʻliq[2], lekin turdagi xulosalar uning sintaksisini yanada ixcham boʻlishiga imkon beradi. Kotlin asosan JVMni maqsad qilib oladi, lekin JavaScriptni (masalan, React dan foydalanadigan frontend web-ilovalar uchun) yoki LLVM orqali mahalliy kodni (masalan, Android ilovalari bilan biznes mantiqini almashuvchi mahalliy iOS ilovalari uchun) kompilyatsiya qiladi[4]. Tilni rivojlantirish xarajatlari JetBrains tomonidan qoplanadi, Kotlin fondi esa Kotlin savdo belgisini himoya qiladi. 2019-yilning 7-mayida Google Kotlin dasturlash tili endi Android ilovalari ishlab chiquvchilari uchun afzal qilingan til ekanligini eʼlon qildi[6]. 2017-yil oktabr oyida Android Studio 3.0 versiyasi chiqqandan beri Kotlin standart Java kompilyatoriga muqobil sifatida kiritilgan. Android Kotlin kompilyatori sukut boʻyicha Java 8 bayt kodini ishlab chiqaradi (u har qanday keyingi JVM-da ishlaydi), lekin dasturchi optimallashtirish uchun[7] Java 9dan 18gacha maqsadni tanlash imkonini beradi yoki koʻproq funksiyalarga ruxsat beradi; Java 16da taqdim etilgan, Kotlin 1.5da barqaror deb hisoblangan JVM uchun ikki tomonlama oʻzaro ishlashni qoʻllab-quvvatlaydi. Kotlin internetni qoʻllab-quvvatlaydi; JavaScript-ga kompilyatsiya qilish orqali (yaʼni, klassik back-endli Kotlin/JS 1.3-versiyasidan beri barqaror deb eʼlon qilingan), yangi Kotlin/JS esa (IR -asoslangan) 1.5.30 versiyasidan boshlab beta-versiyada. Kotlin/Native (masalan:: Apple silikon qoʻllab-quvvatlash) 1.3 versiyasidan beri beta hisoblanadi.Tarix. Kotlin maskotining 2D rasmi Kotlin maskotining 3D rasmi. 2011-yil iyul oyida JetBrains bir yil davomida ishlab chiqilayotgan JVM uchun yangi Project Kotlin tilini taqdim etdi.[10] JetBrains yetakchisi Dmitriy Jemerovning taʼkidlashicha, Scala tilidan tashqari koʻpchilik tillar ular izlagan funksiyalarga ega emas. Biroq, u kamchilik sifatida Scala-ni sekin kompilyatsiya qilish vaqtini keltirdi.[10] Kotlinning belgilangan maqsadlaridan biri Java kabi tez kompilyatsiya qilishdir. 2012-yil fevral oyida JetBrains loyihani Apache 2 litsenziyasi ostida ochdi. Bu nom Sankt-Peterburg yaqinidagi Kotlin orolidan keladi. Andrey Breslav jamoa uni orol sharafiga nomlashga qaror qilganini eslatib oʻtdi, xuddi Java Indoneziyaning Java oroli sharafiga nomlangani kabi[12](garchi Java dasturlash tili orol emas, balki qahva nomi bilan atalgan boʻlsa ham). JetBrains yangi til IntelliJ IDEA sotuvini oshirishiga umid qilmoqda. Kotlin Git omboriga birinchi majburiyat 2010-yil 8-noyabrda boʻlgan. Kotlin 1.0 2016-yil 15-fevralda chiqarildi.[16] Bu birinchi rasmiy barqaror reliz deb hisoblanadi va JetBrains ushbu versiyadan boshlab uzoq muddatli orqaga qarab muvofiqlikni oʻz zimmasiga olgan. Google I/O 2017 koʻrgazmasida Google Android -da Kotlin uchun birinchi darajali yordamni eʼlon qildi. Kotlin 1.2 2017-yil 28-noyabrda chiqarildi.[18] JVM va JavaScript platformalari oʻrtasida kod almashish unksiyasi ushbu nashrga yangi qoʻshildi (1.4 versiyasidan koʻp platformali dasturlash „eksperimental“dan yangilangan alfa funksiya[19]). Yangi Kotlin/JS Gradle plagini bilan toʻliq stekli demo yaratildi. Kotlin 1.3 2018-yil 29-oktabrda chiqarildi va asinxron dasturlash uchun koroutinlarni olib keldi. 2019-yilning 7-mayida Google Kotlin dasturlash tili endi Android ilovalarini ishlab chiquvchilar uchun afzal qilingan til ekanligini eʼlon qildi. Kotlin 1.4 2020-yil avgust oyida chiqarildi masalan, Apple platformalarini qoʻllab-quvvatlashga, yaʼni Objective-C/Swift interopiga biroz oʻzgartirishlar kiritilgan Sintaksis Protsessual dasturlash uslubi Kotlin Java-ning statik usullar va oʻzgaruvchilarga faqat sinf tanasida mavjud boʻlishiga ruxsat berish cheklovlarini yumshatadi. Statik ob’ektlar va funksiyalar paketning yuqori darajasida ortiqcha sinf darajasiga muhtoj boʻlmasdan aniqlanishi mumkin. Java bilan muvofiqligi uchun Kotlin JvmName izohini taqdim etadi, bu paket Java loyihasidan koʻrilganda ishlatiladigan sinf nomini belgilaydi",
          // icon: 'assets/icons/info.png',
        ),
        ItemContainer(
          image: "assets/images/coding/java.png",
          name: "Java",
          info: "OOP, Mobil dasturlash", description: 'a',
          // icon: "assets/icons/info.png",
        ),
        ItemContainer(
          image: "assets/images/coding/dart.png",
          name: "Dart",
          info: "Umumiy dasturlash", description: '',
          // icon: 'assets/icons/info.png',
        ),
        ItemContainer(
          image: "assets/images/coding/python.png",
          name: "Python",
          info: "Umumiy dasturlash", description: '',
          // icon: 'assets/icons/info.png',
        ),
        ItemContainer(
          image: "assets/images/coding/c.png",
          name: "C",
          info: "Statik dasturlash", description: '',
          // icon: 'assets/icons/info.png',
        ),
        ItemContainer(
          image: "assets/images/coding/cc.png",
          name: "C++",
          info: "Operatsion sistemalar dasturlash", description: '',
          // icon: 'assets/icons/info.png',
        ),
        ItemContainer(
          image: "assets/images/coding/c#.webp",
          name: "C#",
          info: "OPP", description: '',
          // icon: 'assets/icons/info.png',
        ),
        // ItemContainer(
        //   image: "assets/images/coding/sql.png",
        //   name: "MySql",
        //   info: "Mobil dasturlash", description: '',
        //   // icon: 'assets/icons/info.png',
        // ),
        ItemContainer(
          image: "assets/images/coding/css1.png",
          name: "Css",
          info: "dasturlash", description: '',
          // icon: 'assets/icons/info.png',
        ),
        ItemContainer(
          image: "assets/images/coding/html.png",
          name: "Html",
          info: "Web dasturlash", description: '',
          // icon: 'assets/icons/info.png',
        ),
        ItemContainer(
          image: "assets/images/coding/ja.png",
          name: "Javascript",
          info: "Web dasturlash", description: '',
          // icon: 'assets/icons/info.png',
        ),
        ItemContainer(
          image: "assets/images/coding/g.png",
          name: "Go",
          info: "Dasturlash tili", description: '',
          // icon: 'assets/icons/info.png',
        ),
        ItemContainer(
          image: "assets/images/coding/swift.png",
          name: "Swift",
          info: "Mobil dasturlash", description: '',
          // icon: 'assets/icons/info.png',
        ),
        ItemContainer(
          image: "assets/images/coding/php.png",
          name: "Php",
          info: "Web dasturlash", description: '',
          // icon: 'assets/icons/info.png',
        ),
        ItemContainer(
          image: "assets/images/coding/ruby.png",
          name: "Ruby",
          info: "OPP", description: '',
          // icon: 'assets/icons/info.png',
        ),
        ItemContainer(
          image: "assets/images/coding/delfi.png",
          name: "Delfi",
          info: "OOP", description: '',
          // icon: 'assets/icons/info.png',
        ),
      ],
    );
  }
}
