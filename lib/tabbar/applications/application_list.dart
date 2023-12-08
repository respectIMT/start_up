import 'package:flutter/material.dart';
import 'package:start_up/main/item_container.dart';

class ApplicationItems extends StatelessWidget {
  const ApplicationItems({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        ItemContainer(
          image: "assets/images/app/telegram.png",
          name: "Telegram",
          info: "Telegram FZ-LLC",
          description:
              "Telegram — tezkor xabar almashish vositasi. Oddiy foydalanuvchilar matn xabarlashuvdan tashqari bir-birlariga har birining hajmi 2 GB gacha boʻlgan tasvir, video, audio va har xil fayllar yuborishlari hamda ovozli va video qoʻngʻiroqlarni amalga oshirishlari, kanal va guruhlarda ovozli hamda video chatlarda qatnashishlari mumkin. Dastur Google, Android, Apple iOS, Microsoft Windows, Blackberry, MacOS, Linux va Windows Phone uchun mavjud. Telegram foydalanuvchilari oʻz mobil telefon raqamlari orqali roʻyxatdan oʻtadilar. „Telegram“ loyihasi Pavel Durov tomonidan oʻylab topilgan. Dunyodagi eng tezkor xabar almashish ilovasi. Bu bepul va xavfsiz. Telegram 2013-yilda aka-uka Nikolay va Pavel Durovlar tomonidan ishlab chiqilgan. 2013-yilning oktabr oyida Telegramda kunlik 100,000 foydalanuvchi bor edi. 2014-yil 24-martda esa Telegram oʻzida 35 million oylik va 15 million kunlik foydalanuvchisi borligini eʼlon qildi. 2014-yil dekabr oyida Telegram kunlik 1 milliard xabar yuboradigan 50 million foydalanuvchisi borligini va auditoriyasi haftasiga bir millionga koʻpayayotganini eʼlon qildi. 2018-yil martida Telegram 200 millionlik oylik faol foydalanuvchiga erishdi. Oʻtgan yili, 2020-yil aprel oyida 400 million faol foydalanuvchiga erishganligini maʼlum qildi. 2021-yil yanvar oyi esa bu koʻrsatkich 500 milliondan oshdi. Ushbu foydalanuvchilar oʻsishi sababli esa Telegram Sentabr oyida maʼlumotlar saqlash formatini int32’dan int64’ga oʻtkazdi. Bu esa eski versiyalarni qoʻllab-quvvatlashni toʻxtatish majburiyatini hosil qildi va Dekabr oyida eski versiyalar ishlashdan toʻxtadi. 2013-yil 14-avgustda iOS kompaniyasi Apple foydalanuvchilariga „Telegram“ dasturini taqdim qildi. Shu yili 22-avgustda esa Android foydalanuvchilari bu dasturda foydalana boshlashdi. Telegram dasturi MTProto protokoli asosida ishlaydi. Telagram messenjeri obligasiyalar sotish orqali 1 milliard dollarlik sarmoya jalb qildi. Durovning maʼlum qilishicha, Telegramʼning asosiy maqsadi kelajakda oʻnlab yillar yoki asrlar davomida insoniyatga xizmat qilishi mumkin boʻlgan moliyaviy barqaror loyihaga aylanish boʻlib, 1 milliard dollar sarmoyaning jalb qilingani ushbu maqsadga erishish yoʻlidagi yana bir qadam boʻlgan. Investorlar orasida BAAning „Mubadala Investment Company“ hamda „Abu Dhabi Catalyst Partners“ kompaniyasi bor. Telegram dasturi 2021-yil mart oyida cheksiz foydalanuvchilarni qoʻshgan holda muloqot qilish imkonini beruvchi ovozli chatni taqdim etdi[2]. Iyul oyida esa 30 kishiik videokonferensiyasida har bir ishtirokchi oʻz ekranidan skrin koʻrsata olish imkoniyatiga ega boʻldi[3]. Avgust oyi oxirida esa Telegram Ovozli va Video chatlarni Jonli efirlar[4] deya nomladi. Sentabr oyidagi yangilanishda esa Jonli efirlarni yozib olish imkoniyatini ham taqdim etdi[5]. Shunday qilib biz 2021-yilni Reaksiyalar, Yashirin matn, Tarjimon va QR-Kodlar bilan tugatdik. 2022 -yil mart oyida telegram yana bir yangilanishni eʼlon qildi. Bunda koʻra telegram botlarini yaratishda yangi dasturlash tili (JavaScript) qoʻshildi. Endi telegram botlar saytlardan deyarli farq qilmaydi deb xabar qiladi telegram oʻz rasmiy saytida. Bundan tashqari telegram yangi emojilar, stikerlar va toʻgʻridan toʻgʻri kanallar va guruhlardagi postlarni telegramdan chiqmagan xolatda boshqa tillarga tarjim qilish imkoniyati ham yaratdi. 2022-yil 21-iyun kuni Telegram foydalanuvchilari soni 700 milliondan oshganini eʼlon qildi va shu munosabat bilan Telegram Premium obunasini eʼlon qildi. Telegram Premium obunasi oʻz ichiga bir qancha qulayliklarni jamlaydi. Shu jumladan, oʻzaro har birining hajmi 4 GB gacha fayl (video, audio, tasvir va boshqa) lar almashinish imkoniyati, katta tezlikda fayllar yuklanishi, xabarlar tarkibidagi bejirim animatsion emojilar, 1 000 ta gacha (oddiy versiyasida 500 ta gacha) kanallarga va katta guruhlarga aʼzo boʻla olish, 20 ta gacha chatlar jildlari, 10 ta gacha (oddiy versiyasida 5 ta gacha) qadalgan chatlar, 400 ta gacha (oddiy versiyasida 200 ta gacha) saqlangan animatsiya (gif) lar, Oʻzingiz haqingizda  boʻlimida uzunroq tavsif, ovozli habarlarni matn shaklida qabul qilish, noyob stikerlar va reaksiyalar jamlanmalari, nikneym oxiridagi premium belgisi va boshqa koʻplab funksiyalar. 29-avgust 2022-yil holatiga koʻra Telegram rasmiy saytidan yuklab olingan ilovasi uchun premium obuna narxi bir oyga 3.99 AQSH Dollarini tashkil qiladi.",

          // icon: 'assets/icons/info.png',
        ),
        ItemContainer(
          image: "assets/images/app/instagram.png",
          name: "Instagram",
          info: "Meta platforms", description: '',
          // icon: 'assets/icons/info.png',
        ),
        ItemContainer(
          image: "assets/images/app/facebook.png",
          name: "Facebook",
          info: "Meta platforms", description: '',
          // icon: 'assets/icons/info.png',
        ),
        ItemContainer(
          image: "assets/images/app/twitter.png",
          name: "Twitter",
          info: "X corp", description: '',
          // icon: 'assets/icons/info.png',
        ),
      ],
    );
  }
}
