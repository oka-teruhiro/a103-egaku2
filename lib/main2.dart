import 'package:flutter/material.dart';

void main2() => runApp(
      const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: MyApp(),
      ),
    );

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<StatefulWidget> createState() {
    return _State();
  }
}

class _State extends State<MyApp> with SingleTickerProviderStateMixin {
  late Animation<double> _animation;
  late AnimationController _animationController;

  @override
  void initState() {
    _animationController =
        AnimationController(duration: const Duration(seconds: 10), vsync: this);
    _animation = Tween(begin: 0.0, end: 100.0).animate(_animationController)
      ..addListener(() {
        setState(() {});
      });

    super.initState();
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CustomPaint Test'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            const Text('岡'),
            Container(
              padding: const EdgeInsets.all(20.0),
              child: ElevatedButton(
                child: const Text('Start/Stop'),
                onPressed: () {
                  if (_animationController.isAnimating) {
                    _animationController.reset();
                  } else {
                    _animationController.repeat();
                  }
                },
              ),
            ),
            Opacity(
              opacity: _animationController.isAnimating ? 1.0 : 0.00,
              child: CustomPaint(
                painter: _CirclePainter(_animation.value),
              ),
            ),
            Opacity(
              opacity: _animationController.isAnimating ? 1.0 : 0.00,
              child: CustomPaint(
                painter: _CirclePainter2(_animation.value),
              ),
            ),
            Opacity(
              opacity: _animationController.isAnimating ? 0.5 : 0.00,
              child: CustomPaint(
                painter: _LinePainter(_animation.value),
              ),
            ),
            const SizedBox(
              width: 40,
              height: 40,
              child: Text('比'),
            ),
            const SizedBox(
              width: 40,
              height: 40,
              child: Text('劫'),
            ),
          ],
        ),
      ),
    );
  }
}

class _CirclePainter extends CustomPainter {
  double radius;

  _CirclePainter(this.radius);

  @override
  void paint(Canvas canvas, Size size) {
    var c1 = Offset(0, radius * 2);
    var paint = Paint()
      ..isAntiAlias = true
      ..color = Colors.blue
      ..strokeWidth = 0.1 * radius
      ..style = PaintingStyle.stroke;
    canvas.drawCircle(
      c1,
      radius,
      paint,
    );
    //canvas.drawLine(c, c1, paint);
    //canvas.drawOval(c as Rect, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}

class _CirclePainter2 extends CustomPainter {
  double radius;

  _CirclePainter2(this.radius);

  @override
  void paint(Canvas canvas, Size size) {
    var c = const Offset(0, 300);
    var c1 = Offset(0, 300 - radius * 3);
    var paint = Paint()
      ..isAntiAlias = true
      ..color = Colors.black
      ..strokeWidth = 0.1 * radius
      ..style = PaintingStyle.stroke;
    canvas.drawCircle(
      c1,
      radius,
      paint,
    );
    //canvas.drawLine(c, c1, paint);
    //canvas.drawOval(c as Rect, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}

class _LinePainter extends CustomPainter {
  double radius;

  _LinePainter(this.radius);

  @override
  void paint(Canvas canvas, Size size) {
    var c = Offset(0, radius * 3);
    var c1 = Offset(0, radius * 1);
    var paint = Paint()
      ..isAntiAlias = true
      ..color = Colors.blue
      ..strokeWidth = 0.1 * radius
      ..style = PaintingStyle.stroke;
    // canvas.drawCircle(
    //   c1,
    //   radius,
    //   paint,
    // );
    canvas.drawLine(c, c1, paint);
    //canvas.drawOval(c as Rect, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}
