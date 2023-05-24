import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const double w1 = 40;
    const double h1 = 25;
    const double h2 = 90;
    const double f1 = 20;
    const int c1 = -200000000;
    const int c2 = -1;
    // 天が与える運勢
    const int godU0 = 0; // 木地下１階
    const int godU1 = 1; // 火地下１階
    const int godU2 = 2; // 土地下１階
    const int godU3 = 3; // 金地下１階
    const int godU4 = 4; // 水地下１階
    // 通変5運の表示
    const String tuG0 = '比'; // 木３階
    const String tuG1 = '食'; // 火３階
    const String tuG2 = '財'; // 土３階
    const String tuG3 = '官'; // 金３階
    const String tuG4 = '印'; // 水３階
    // 通変星の表示内容
    const String tu0 = '比肩'; // 木２階
    const String tu1 = '劫敗'; // 木１階
    const String tu2 = '食神'; // 火２階
    const String tu3 = '傷官'; // 火１階
    const String tu4 = '偏財'; // 土２階
    const String tu5 = '正財'; // 土１階
    const String tu6 = '偏官'; // 金２階
    const String tu7 = '正官'; // 金１階
    const String tu8 = '倒食'; // 水２階
    const String tu9 = '印綬'; // 水１階
    // 通変星の数の表示内容
    const int tuS0 = 0; // 木２階数
    const int tuS1 = 1; // 木１階数
    const int tuS2 = 2; // 火２階数
    const int tuS3 = 3; // 火１階数
    const int tuS4 = 4; // 土２階数
    const int tuS5 = 5; // 土１階数
    const int tuS6 = 6; // 金２階数
    const int tuS7 = 7; // 金１階数
    const int tuS8 = 8; // 水２階数
    const int tuS9 = 9; // 水１階数
    // 天が与える運勢の数の表示色
    const int godUColor0 = -200000000; // 木地下１階色
    const int godUColor1 = -200000000; // 火地下1階色
    const int godUColor2 = -200000000; // 土地下1階色
    const int godUColor3 = -200000000; // 金地下1階色
    const int godUColor4 = -200000000; // 水地下1階色
    // 天が与える運勢の数の表示色
    const int tuGColor0 = c1; // 木3階色
    const int tuGColor1 = c1; // 火3階色
    const int tuGColor2 = c1; // 土3階色
    const int tuGColor3 = c1; // 金3階色
    const int tuGColor4 = c1; // 水3階色
    // 通変星の数の表示色
    const int tuColor0 = -200000000; // 木２階色
    const int tuColor1 = -200000000; // 木１階色
    const int tuColor2 = -200000000; // 火２階色
    const int tuColor3 = -200000000; // 火１階色
    const int tuColor4 = -200000000; // 土２階色
    const int tuColor5 = -200000000; // 土１階色
    const int tuColor6 = -200000000; // 金２階色
    const int tuColor7 = -200000000; // 金１階色
    const int tuColor8 = -200000000; // 水２階色
    const int tuColor9 = -200000000; // 水１階色
    // 通変星の数の表示色
    const int tuSColor0 = -200000000; // 木２階数色
    const int tuSColor1 = -200000000; // 木１階数色
    const int tuSColor2 = -200000000; // 火２階数色
    const int tuSColor3 = -200000000; // 火１階数色
    const int tuSColor4 = -200000000; // 土２階数色
    const int tuSColor5 = -200000000; // 土１階数色
    const int tuSColor6 = -200000000; // 金２階数色
    const int tuSColor7 = -200000000; // 金１階数色
    const int tuSColor8 = -200000000; // 水２階数色
    const int tuSColor9 = -200000000; // 水１階数色

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('命式チャート'),
        ),
        body: Container(
          color: Colors.black,
          child: Center(
            child: Column(
              children: [
                CustomPaint(
                  painter: ShapePainter1(),
                  // size: const Size(400, 400),
                ),
                //　■■■■■■■■■ 1行目 ■■■■■■■■■ スペース調整 ■■■■■■■■■■■■■■■■■■■■■■■
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    SizedBox(
                      width: w1 * 9,
                      height: 18,
                    ),
                  ],
                ),

                // ■■■■■■■■■ 2行目 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    SizedBox(
                      width: 130,
                      height: h1,
                      child: Center(
                        child: Text(
                          '1957.03.31生', // ■■■■■■■■■ 生年月日 ■■■■■■■■■
                          style: TextStyle(
                            color: Color(c2),
                            fontWeight: FontWeight.bold,
                            fontSize: f1,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                      height: h1,
                    ),
                    SizedBox(
                      width: w1,
                      height: h1,
                      child: Center(
                        child: Text(
                          tuG0, // ■■■■■■■■■ 木3階 ■■■■■■■■■
                          style: TextStyle(
                            color: Color(tuGColor0),
                            fontWeight: FontWeight.bold,
                            fontSize: f1,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                      height: h1,
                    ),
                    SizedBox(
                      width: 130,
                      height: h1,
                      child: Center(
                        child: Text(
                          '2023.05.23今', // ■■■■■■■■■ 測定日 ■■■■■■■■■
                          style: TextStyle(
                            color: Color(c2),
                            fontWeight: FontWeight.bold,
                            fontSize: f1,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                // ■■■■■■■■■ 3行目 ■■■■■■■■■ スペース調整 ■■■■■■■■■■■■■■■■■■■■■■■■
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    SizedBox(
                      width: w1 * 9,
                      height: 13,
                    ),
                  ],
                ),
                // ■■■■■■■■■ 4行目 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    SizedBox(
                      width: w1 * 4,
                      height: h1,
                    ),
                    SizedBox(
                      width: w1,
                      height: h1,
                      child: Center(
                        child: Text(
                          tu0, // ■■■■■■■■■ 木2階 ■■■■■■■■■
                          style: TextStyle(
                            color: Color(tuColor0),
                            fontWeight: FontWeight.bold,
                            fontSize: f1,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: w1 * 4,
                      height: h1,
                    ),
                  ],
                ),
                // ■■■■■■■■■ 5行目 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    SizedBox(
                      width: w1 * 4,
                      height: h1,
                    ),
                    SizedBox(
                      width: w1,
                      height: h1,
                      child: Center(
                        child: Text(
                          '$tuS0', // ■■■■■■■■■ 木2階数 ■■■■■■■■■
                          style: TextStyle(
                            color: Color(tuSColor0),
                            fontWeight: FontWeight.bold,
                            fontSize: f1,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: w1 * 4,
                      height: h1,
                    ),
                  ],
                ),
                // ■■■■■■■■■ 6行目 ■■■■■■■■■ スペース調整 ■■■■■■■■■■■■■■■■■■■■■■■■
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    SizedBox(
                      width: w1 * 9,
                      height: 8,
                    ),
                  ],
                ),
                // ■■■■■■■■■ 7行目 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    SizedBox(
                      width: 40,
                      height: h1,
                      child: Center(
                        child: Text(
                          tu1, //■■■■■■■■■ 木１階 ■■■■■■■■■
                          style: TextStyle(
                            color: Color(tuColor1),
                            fontWeight: FontWeight.bold,
                            fontSize: f1,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                // ■■■■■■■■■ 8段目 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
                SizedBox(
                  width: 386,
                  height: 120,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // ■■■■■■■■■ 左1列目 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
                      SizedBox(
                        width: 30,
                        height: 120,
                        child: Container(
                          // color: Colors.white30, // 位置調整のために色をつける
                          child: Center(
                            child: Column(
                              children: const [
                                // ■■■■■■■■■ 1行目 スペース調整 ■■■■■■■■■■■■■■■■■■
                                SizedBox(
                                  height: 8,
                                ),
                                // ■■■■■■■■■ 2行目 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
                                SizedBox(
                                  height: 25,
                                  child: Text(
                                    tuG4,
                                    style: TextStyle(
                                      color: Color(tuGColor4),
                                      fontWeight: FontWeight.bold,
                                      fontSize: f1,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      // ■■■■■■■■■ 左2列目 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
                      SizedBox(
                        width: 58,
                        height: 120,
                        child: Container(
                          // color: Colors.white54,
                          child: Column(
                            children: const [
                              // ■■■■■■■■■ 1行目 スペース調整 ■■■■■■■■■■■■■■■■■■■■
                              SizedBox(
                                height: 12,
                              ),
                              // ■■■■■■■■■ 2行目 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
                              SizedBox(
                                height: h1,
                                child: Center(
                                  child: Text(
                                    tu8, // ■■■■■■■■■ 水2階 ■■■■■■■■■
                                    style: TextStyle(
                                      color: Color(tuColor8),
                                      fontWeight: FontWeight.bold,
                                      fontSize: f1,
                                    ),
                                  ),
                                ),
                              ),
                              // ■■■■■■■■■ 3行目 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
                              SizedBox(
                                height: h1,
                                child: Center(
                                  child: Text(
                                    '$tuS8', // ■■■■■■■■■ 水2階数 ■■■■■■■■■
                                    style: TextStyle(
                                      color: Color(tuSColor8),
                                      fontWeight: FontWeight.bold,
                                      fontSize: f1,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      // ■■■■■■■■■ 左1列目 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
                      SizedBox(
                        width: 58,
                        height: 120,
                        child: Container(
                          // color: Colors.white54,
                          child: Column(
                            children: const [
                              // ■■■■■■■■■ 1行目 スペース調整 ■■■■■■■■■■■■■■■■■■■■
                              SizedBox(
                                height: 30,
                              ),
                              // ■■■■■■■■■ 2行目 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
                              SizedBox(
                                height: h1,
                                child: Center(
                                  child: Text(
                                    tu9, // ■■■■■■■■■ 水1階 ■■■■■■■■■
                                    style: TextStyle(
                                      color: Color(tuColor9),
                                      fontWeight: FontWeight.bold,
                                      fontSize: f1,
                                    ),
                                  ),
                                ),
                              ),
                              // ■■■■■■■■■ 3行目 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
                              SizedBox(
                                height: h1,
                                child: Center(
                                  child: Text(
                                    '$tuS9', // ■■■■■■■■■ 水1階数 ■■■■■■■■■
                                    style: TextStyle(
                                      color: Color(tuSColor9),
                                      fontWeight: FontWeight.bold,
                                      fontSize: f1,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      // ■■■■■■■■■ 8段目中央 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
                      SizedBox(
                        width: 94,
                        height: 120,
                        child: Container(
                          // color: Colors.white24,
                          child: Column(
                            children: [
                              // ■■■■■■■■■ 1行目 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
                              const SizedBox(
                                width: w1 * 2,
                                height: h1,
                                child: Center(
                                  child: Text(
                                    '$tuS1', // ■■■■■■■■■ 木１階数 ■■■■■■■■■
                                    style: TextStyle(
                                      color: Color(tuSColor1),
                                      fontWeight: FontWeight.bold,
                                      fontSize: f1,
                                    ),
                                  ),
                                ),
                              ),
                              // ■■■■■■■■■ 2行目 スペース調整 ■■■■■■■■■■■■■■■■■■■■
                              const SizedBox(
                                width: w1 * 2,
                                height: 12,
                              ),
                              // ■■■■■■■■■ 3行目 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
                              const SizedBox(
                                width: 12,
                                height: 22,
                                child: Center(
                                  child: Text(
                                    '$godU0', // ■■■■■■■■■ 木地下１階数 ■■■■■■■■■
                                    style: TextStyle(
                                      color: Color(godUColor0),
                                      fontWeight: FontWeight.bold,
                                      fontSize: f1,
                                    ),
                                  ),
                                ),
                              ),
                              // ■■■■■■■■■ 4行目 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
                              SizedBox(
                                width: 94,
                                height: 25,
                                child: Container(
                                  // color: Colors.cyan,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      const SizedBox(
                                        width: 12,
                                        child: Text(
                                          '$godU4',
                                          style: TextStyle(
                                            color: Color(godUColor4),
                                            fontWeight: FontWeight.bold,
                                            fontSize: f1,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 52,
                                        child: Container(
                                            // color: Colors.cyanAccent,
                                            ),
                                      ),
                                      const SizedBox(
                                        width: 12,
                                        child: Text(
                                          '$godU1',
                                          style: TextStyle(
                                            color: Color(godUColor1),
                                            fontWeight: FontWeight.bold,
                                            fontSize: f1,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              // ■■■■■■■■■ 5行目 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
                              const SizedBox(
                                width: 94,
                                height: 10,
                              ),
                              // ■■■■■■■■■ 6行目 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
                              SizedBox(
                                width: 94,
                                height: 25,
                                child: Container(
                                  // color: Colors.cyan,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      const SizedBox(
                                        width: 12,
                                        child: Text(
                                          '$godU3',
                                          style: TextStyle(
                                            color: Color(godUColor3),
                                            fontWeight: FontWeight.bold,
                                            fontSize: f1,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 26,
                                        child: Container(
                                            // color: Colors.cyanAccent,
                                            ),
                                      ),
                                      const SizedBox(
                                        width: 12,
                                        child: Text(
                                          '$godU2',
                                          style: TextStyle(
                                            color: Color(godUColor2),
                                            fontWeight: FontWeight.bold,
                                            fontSize: f1,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      // ■■■■■■■■■ 右1列目 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
                      SizedBox(
                        width: 58,
                        height: 120,
                        child: Container(
                          // color: Colors.white54,
                          child: Column(
                            children: const [
                              // ■■■■■■■■■ 1行目 スペース調整 ■■■■■■■■■■■■■■■■■■■■
                              SizedBox(
                                height: 30,
                              ),
                              // ■■■■■■■■■ 2行目 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
                              SizedBox(
                                height: h1,
                                child: Center(
                                  child: Text(
                                    tu3, // ■■■■■■■■■ 火1階 ■■■■■■■■■
                                    style: TextStyle(
                                      color: Color(tuColor3),
                                      fontWeight: FontWeight.bold,
                                      fontSize: f1,
                                    ),
                                  ),
                                ),
                              ),
                              // ■■■■■■■■■ 3行目 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
                              SizedBox(
                                height: h1,
                                child: Center(
                                  child: Text(
                                    '$tuS3', // ■■■■■■■■■ 火1階数 ■■■■■■■■■
                                    style: TextStyle(
                                      color: Color(tuSColor3),
                                      fontWeight: FontWeight.bold,
                                      fontSize: f1,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      // ■■■■■■■■■ 右2列目 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
                      SizedBox(
                        width: 58,
                        height: 120,
                        child: Container(
                          // color: Colors.white54,
                          child: Column(
                            children: const [
                              // ■■■■■■■■■ 1行目 スペース調整 ■■■■■■■■■■■■■■■■■■■■
                              SizedBox(
                                height: 12,
                              ),
                              // ■■■■■■■■■ 2行目 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
                              SizedBox(
                                height: h1,
                                child: Center(
                                  child: Text(
                                    tu2, // ■■■■■■■■■ 火2階 ■■■■■■■■■
                                    style: TextStyle(
                                      color: Color(tuColor2),
                                      fontWeight: FontWeight.bold,
                                      fontSize: f1,
                                    ),
                                  ),
                                ),
                              ),
                              // ■■■■■■■■■ 3行目 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
                              SizedBox(
                                height: h1,
                                child: Center(
                                  child: Text(
                                    '$tuS2', // ■■■■■■■■■ 火2階数 ■■■■■■■■■
                                    style: TextStyle(
                                      color: Color(tuSColor2),
                                      fontWeight: FontWeight.bold,
                                      fontSize: f1,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      // ■■■■■■■■■ 右3列目 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
                      SizedBox(
                        width: 30,
                        height: 120,
                        child: Container(
                          // color: Colors.white30,
                          child: Center(
                            child: Column(
                              children: const [
                                // ■■■■■■■■■ 1行目 スペース調整 ■■■■■■■■■■■■■■■■■■
                                SizedBox(
                                  height: 8,
                                ),
                                // ■■■■■■■■■ 2行目 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
                                SizedBox(
                                  height: 25,
                                  child: Text(
                                    tuG1, // ■■■■■■■■■ 火3階 ■■■■■■■■■
                                    style: TextStyle(
                                      color: Color(tuGColor1),
                                      fontWeight: FontWeight.bold,
                                      fontSize: f1,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                // ■■■■■■■■■ 9行目 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    SizedBox(
                      width: 40,
                      height: 25,
                      child: Center(
                        child: Text(
                          tu7, // ■■■■■■■■■ 金1階 ■■■■■■■■■
                          style: TextStyle(
                            color: Color(tuColor7),
                            fontWeight: FontWeight.bold,
                            fontSize: f1,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 54,
                      height: 25,
                    ),
                    SizedBox(
                      width: 40,
                      height: 25,
                      child: Center(
                        child: Text(
                          tu5, // ■■■■■■■■■ 土1階 ■■■■■■■■■
                          style: TextStyle(
                            color: Color(tuColor5),
                            fontWeight: FontWeight.bold,
                            fontSize: f1,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                // ■■■■■■■■■ 10行目 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    SizedBox(
                      width: 40,
                      height: 25,
                      child: Center(
                        child: Text(
                          '$tuS7', // ■■■■■■■■■ 金1階数 ■■■■■■■■■
                          style: TextStyle(
                            color: Color(tuSColor7),
                            fontWeight: FontWeight.bold,
                            fontSize: f1,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 54,
                      height: 25,
                    ),
                    SizedBox(
                      width: 40,
                      height: 25,
                      child: Center(
                        child: Text(
                          '$tuS5', // ■■■■■■■■■ 土1階数 ■■■■■■■■■
                          style: TextStyle(
                            color: Color(tuSColor5),
                            fontWeight: FontWeight.bold,
                            fontSize: f1,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                // ■■■■■■■■■ 11行目 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    SizedBox(
                      width: 40,
                      height: 25,
                      child: Center(
                        child: Text(
                          tu6, // ■■■■■■■■■ 金２階 ■■■■■■■■■
                          style: TextStyle(
                            color: Color(tuColor6),
                            fontWeight: FontWeight.bold,
                            fontSize: f1,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 124,
                      height: 25,
                    ),
                    SizedBox(
                      width: 40,
                      height: 25,
                      child: Center(
                        child: Text(
                          tu4, // ■■■■■■■■■ 土２階 ■■■■■■■■■
                          style: TextStyle(
                            color: Color(tuColor4),
                            fontWeight: FontWeight.bold,
                            fontSize: f1,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                // ■■■■■■■■■ 12行目 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    SizedBox(
                      width: 40,
                      height: 25,
                      child: Center(
                        child: Text(
                          '$tuS6', // ■■■■■■■■■ 金２階数 ■■■■■■■■■
                          style: TextStyle(
                            color: Color(tuSColor6),
                            fontWeight: FontWeight.bold,
                            fontSize: f1,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 124,
                      height: 25,
                    ),
                    SizedBox(
                      width: 40,
                      height: 25,
                      child: Center(
                        child: Text(
                          '$tuS4', // ■■■■■■■■■ 土２階数 ■■■■■■■■■
                          style: TextStyle(
                            color: Color(tuSColor4),
                            fontWeight: FontWeight.bold,
                            fontSize: f1,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                // ■■■■■■■■■ 13行目 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    SizedBox(
                      width: 40,
                      height: 25,
                      child: Center(
                        child: Text(
                          tuG3, // ■■■■■■■■■ 金３階 ■■■■■■■■■
                          style: TextStyle(
                            color: Color(tuGColor3),
                            fontWeight: FontWeight.bold,
                            fontSize: f1,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 190,
                      height: 25,
                    ),
                    SizedBox(
                      width: 40,
                      height: 25,
                      child: Center(
                        child: Text(
                          tuG2, // ■■■■■■■■■ 土３階 ■■■■■■■■■
                          style: TextStyle(
                            color: Color(tuGColor2),
                            fontWeight: FontWeight.bold,
                            fontSize: f1,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ShapePainter1 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    // final center = Offset(size.width / 2, size.height / 2);
    var center = const Offset(0, 220);
    const radius = 170.0;
    const lineLength = 200.0;

    const lineAngle = 72.0;

    final penWhite = Paint()
      ..color = Colors.white
      ..strokeWidth = 2.0;

    final penRed = Paint()
      ..color = Colors.red
      ..strokeWidth = 2.0;

    final penBlue = Paint()
      ..color = Colors.blue
      ..strokeWidth = 2.0;

    int gogyou = 2; // 五行　0:木 1:火 2:土 3:金 4:水
    double angleMoku = 72 * 0 - 90;
    double angleKa = 72 * 1 - 90;
    double angleDo = 72 * 2 - 90;
    double angleKin = 72 * 3 - 90;
    double angleSui = 72 * 4 - 90;
    double radianMoku = angleMoku / 180 * pi;
    double radianKa = angleKa / 180 * pi;
    double radianDo = angleDo / 180 * pi;
    double radianKin = angleKin / 180 * pi;
    double radianSui = angleSui / 180 * pi;
    double radian0 = ((72 * gogyou) - 90) / 180 * pi;
    double radian1 = ((72 * gogyou) - 90 - 36) / 180 * pi;
    double radian2 = ((72 * gogyou) - 90 + 36) / 180 * pi;

    final line0 =
        center + Offset(lineLength * cos(radian0), lineLength * sin(radian0));
    final line1 =
        center + Offset(lineLength * cos(radian1), lineLength * sin(radian1));
    final line2 =
        center + Offset(lineLength * cos(radian2), lineLength * sin(radian2));
    final centerMoku1 =
        center + Offset(140 * cos(radianMoku), 140 * sin(radianMoku));
    final centerMoku2 =
        center + Offset(80 * cos(radianMoku), 80 * sin(radianMoku));
    final centerKa1 = center + Offset(140 * cos(radianKa), 140 * sin(radianKa));
    final centerKa2 = center + Offset(80 * cos(radianKa), 80 * sin(radianKa));
    final centerDo1 = center + Offset(140 * cos(radianDo), 140 * sin(radianDo));
    final centerDo2 = center + Offset(80 * cos(radianDo), 80 * sin(radianDo));
    final centerKin1 =
        center + Offset(140 * cos(radianKin), 140 * sin(radianKin));
    final centerKin2 =
        center + Offset(80 * cos(radianKin), 80 * sin(radianKin));
    final centerSui1 =
        center + Offset(140 * cos(radianSui), 140 * sin(radianSui));
    final centerSui2 =
        center + Offset(80 * cos(radianSui), 80 * sin(radianSui));

    canvas.drawCircle(center, radius, penBlue..style = PaintingStyle.stroke);
    // canvas.drawCircle(
    //     center, radius - 60, penBlue..style = PaintingStyle.stroke);
    canvas.drawCircle(
        center, radius - 120, penBlue..style = PaintingStyle.stroke);
    canvas.drawCircle(centerMoku1, 30, penBlue..style = PaintingStyle.stroke);
    canvas.drawCircle(centerMoku2, 30, penBlue..style = PaintingStyle.stroke);
    canvas.drawCircle(centerKa1, 30, penBlue..style = PaintingStyle.stroke);
    canvas.drawCircle(centerKa2, 30, penBlue..style = PaintingStyle.stroke);
    canvas.drawCircle(centerDo1, 30, penBlue..style = PaintingStyle.stroke);
    canvas.drawCircle(centerDo2, 30, penBlue..style = PaintingStyle.stroke);
    canvas.drawCircle(centerKin1, 30, penBlue..style = PaintingStyle.stroke);
    canvas.drawCircle(centerKin2, 30, penBlue..style = PaintingStyle.stroke);
    canvas.drawCircle(centerSui1, 30, penBlue..style = PaintingStyle.stroke);
    canvas.drawCircle(centerSui2, 30, penBlue..style = PaintingStyle.stroke);

    canvas.drawLine(center, line0, penRed); // 赤い中心線
    canvas.drawLine(center, line1, penWhite);
    canvas.drawLine(center, line2, penWhite);

    // Draw green circle
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
