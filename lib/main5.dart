import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Circle and Numbers Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Circle and Numbers Example'),
        ),
        body: Center(
          child: CustomPaint(
            painter: CircleNumbersPainter(),
            size: const Size.square(300.0), // サイズを適宜調整
          ),
        ),
      ),
    );
  }
}

class CircleNumbersPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final Offset circleCenter =
        Offset(size.width / 2, size.height / 2); // 円の中心点

    const circleRadius = 100.0; // 円の半径

    final circlePaint = Paint()
      ..color = Colors.transparent
      ..style = PaintingStyle.stroke
      ..strokeWidth = 4.0;

    canvas.drawCircle(circleCenter, circleRadius, circlePaint); // 円の描画

    final textPaint = Paint()
          ..color = Colors.black
          ..strokeWidth = 2.0

          // ..textBaseline = TextBaseline.alphabetic
          ..style = PaintingStyle.fill
        // ..textAlign = TextAlign.center
        ;

    const textStyle = TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold);

    final double startX = circleCenter.dx;
    final double startY = circleCenter.dy - circleRadius + 10;
    const double deltaY = (2 * circleRadius - 20) / 8;

    for (int i = 1; i <= 9; i++) {
      final textSpan = TextSpan(text: i.toString(), style: textStyle);
      final textPainter = TextPainter(
        text: textSpan,
        textDirection: TextDirection.ltr,
        textAlign: TextAlign.center,
      );

      textPainter.layout();

      final textX = startX - (textPainter.width / 2);
      final textY = startY + deltaY * (i - 1);

      textPainter.paint(canvas, Offset(textX, textY));
    }
  }

  @override
  bool shouldRepaint(CircleNumbersPainter oldDelegate) => false;
}
