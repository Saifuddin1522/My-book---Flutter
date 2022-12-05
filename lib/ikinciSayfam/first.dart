
import 'dart:ui';

import 'package:flutter/material.dart';

class first extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.green[100],
      appBar: AppBar(
        title: Text('رستگاری وثنا وتعریف الهی'),
        
        backgroundColor: Colors.teal,
      ),
      body: SingleChildScrollView(
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
               padding: const EdgeInsets.only(left: 18 , right: 8),
               child: Text(''
                   'برخی از کسانی که اسیر و در بند شھوتھایشان شدهاند، چنین'
               '\nمیپندارند که رھروان طریق عفت و پاکدامنی، ھمیشه با خود در گیرند و'
              ' از لذتھای زندگانی بیبھره میباشند. چنین افرادی نمیدانند که عفت و'
              ' پاکدامنی نتایج و پیامدھای زودرس و ماندگاری دارد؛ ثمرات و پیامدھایی'
               'که شخص عفیف و پاکدامن در دنیا به دست میآورد و یا در آخرت در'
               ' نتیجه ی عفت و پاکدامنی میچیند، خیلی زیاداند. از این دست ثمرات میتوان اشاره کرد به، '
                   'عموم مردم از تعریف و تمجید دیگران نسبت به خود خوشحال میشوند'
                    'و بلکه به چنین تعریف و تمجیدی افتخار میکنند، اگر معلمی در برابر'
                    'شاگردانش از دانشآموزی تعریف کند، آن دانشآموز به خود میبالد و'
                    'احساس سرور و شادمانی مینماید. اگر تعریف و تمجید از سوی فردی'
                'برجسته و مشھور صورت بگیرد، این تعریف و تمجید از ارزش بیشتری'
                'برخوردار میگردد، از این رو در بارهی تعریف و تمجید خدای متعال چه'
                'میتوان گفت که او خالق تمام آفریدهھا و آفریننده ی آسمانھاوزمین و'
                 ' تمام مخلوقات موجود در آنھا میباشد؟\n'

                   'خدای متعال می‌فرماید:'
               '﴿قَدۡ أَفۡلَحَ ٱلۡمُؤۡمِنُونَ١ ٱلَّذِينَ هُمۡ فِي صَلَاتِهِمۡ خَٰشِعُونَ٢ وَٱلَّذِينَ هُمۡ عَنِ ٱللَّغۡوِ أَيۡمَٰنُهُمۡ فَإِنَّهُمۡ غَيۡرُ مَلُومِينَ٦ فَمَنِ ٱبۡتَغَىٰ وَرَآءَ ذَٰلِكَ فَأُوْلَٰٓئِكَ هُمُ ٱلۡعَادُونَ مُعۡرِضُونَ٣ وَٱلَّذِينَ هُمۡ لِلزَّكَوٰةِ فَٰعِلُونَ٤ وَٱلَّذِينَ هُمۡ لِفُرُوجِهِمۡ حَٰفِظُونَ٥ إِلَّا عَلَىٰٓ أَزۡوَٰجِهِمۡ أَوۡ مَا مَلَكَتۡ٧﴾' '[المؤمنون: 1-7].'
               '«به تحقیق که مؤمنان پیروز و رستگارند، کسانی که در نماز خشوع و خضوع دارند و کسانی که از (کردار) بیهوده و (گفتار) یاوه روی‌گردان هستند و کسانی که زکات مال خود را می‌دهند و شرمگاه خود را حفظ می‌کنند مگر از همسران یا کنیزان خود که در این صورت جای ملامت ایشان نیست. افرادی که در پی راهی غیر از این (دو راه) هستند، تجاوزکنندگان (از حدود شریعت) می‌باشند».'
     ' آری! این تعریف و ثنایی است که هیچ تعریف و ثنایی با آن برابری نمی‌کند، خدای متعال در این آیات به ایمان کسانی گواهی می‌دهد که از چنین ویژگی‌هایی برخوردارند و نیز از رستگاریِ دارندگان این صفات خبر می‌دهد که شرمگاه‌های خود را از بدکاری بدور می‌دارند'
           'از این رو باید پرسید: کدامین عاقل، شهوتی زودگذر و لذتی ناپایدار را بر برخورداری از این همه خوبی ترجیح می‌دهد؟',

                  style: TextStyle(
                    fontFamily: 'NotoNastaliqUrdu',
                    fontSize: 20,
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