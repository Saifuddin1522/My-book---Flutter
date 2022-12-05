import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[100],
      appBar: AppBar(
        title: Text('سخن آغازین'),
        backgroundColor: Colors.teal,
      ),
      body:SingleChildScrollView(
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.end,

      children: [
        Padding(
          padding: const EdgeInsets.all(15),
          child: Container(
            height: 1800,
            width: 500,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white54,
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 15, right: 10),
              child: Text(
              '	همه‌ی دختران و پسران جوانی که در آغاز سن بلوغ و باروری به سر می‌برند.'
               '.همه‌ی دختران و پسران شایسته‌ای که در راستای عفت و پاک‌دامنی می‌کوشند و از پیامدهای شهوت و هوای نفس باخبرند'
                '	پسران و دخترانی که مهار شهوت‌شان گسیخته و اینک در جستجوی راهی برای نجات از این مشکل می‌باشند'
                '.	دختران و پسران غفلت‌زده‌ای که هنوز به خود نیامده‌اند'
                '.	پدران و مادرانی که نقش و مسؤولیت خود در قبال تربیت فرزندان‌شان را درک می‌کنند'
                '	پدران و مادرانی که از آنچه در اذهان فرزندان‌شان می‌گذرد، بی‌خبرند'
                '.	.مربیان و آموزگارانی که مسایل و واقعیت‌های نسل جدید را درمی‌یابند'
               '. من، شما را در حمد و ستایش خدای متعال گواه می‌گیرم و شهادت می‌دهم که هیچکس جز الله سزاوار حمد و ستایش نیست و در حضور شما خدایی را می‌ستایم که تنها او، سزاوار و شایسته‌ی ثنا و ستایش می‌باشد'
               '. آنچه پیش روی شماست، مطالبی است که در اندیشه‌ی برادرتان خطور کرده و با قلمش به نگارش درآمده است'
                ' برادری که عمری سپری کرده و دورانی همچون دوران شما را پشت سر نهاده و از این رو از دغدغه‌ها و درگیری‌های فکری و درونی شما با شهوت‌ها و دام‌های شیطان باخبر است و فعالیت چندین ساله‌اش در عرصه‌های آموزشی این فرصت را برایش فراهم نموده که با جوانان بسیاری برخورد داشته باشد و بدین‌سان به مشکلات و دغدغه‌های آنان پی ببرد، نگارنده‌ی این مطالب شخصی همانند شماست که مسایل کنونی امت اسلامی و به ویژه مسایل جوانان او را در غم و اندیشه فرو برده است، به همین خاطر پرداختن به مشکلات جوانان بخشی از فعالیت‌هایش را به خود اختصاص داده و باعث شده تا در راستای هم‌اندیشی و همکاری با شما احساس مسؤولیت نماید و از این رو به نگارش مطالبی پیرامون چگونگی کنترل شهوت و رویارویی با دغدغه‌های جنسی جوانان بپردازد، در هرحال نگارنده از شما انتظار دارد که پس از مطالعه‌ی نوشته‌هایش از کاستی‌ها در گذرید و برای نویسنده دعا کنید تا خدای متعال گفتار و کردارش را با اخلاص بگرداند؛ همچنین دعا کنید تا خدای متعال این کوشش را خجسته و مبارک بفرماید و نویسنده را '
                  ''
                  'در روز قیامت از اجر و پاداش نگارش این مطالب'
                  ' بهره‌مند نماید',

                style: TextStyle(
                  fontFamily: 'NotoNastaliqUrdu',
                  fontSize: 18,
                  color: Colors.black,
                ),
                textAlign: TextAlign.end,
              ),
            ),
          ),
        ),
      ],
    ),

    ),
    );
  }
}