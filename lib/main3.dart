import 'package:flutter/material.dart';

void main3() => runApp(
      const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Demo(),
      ),
    );

class Demo extends StatefulWidget {
  const Demo({super.key});

  @override
  _DemoState createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    const double w1 = 40;
    const double h1 = 25;
    const double f1 = 20;
    const int c1 = -1;

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        title: const Text("Demo"),
      ),
      body: Container(
        color: Colors.black,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Text('比肩'),
              // Text('比肩'),
              // Text('比肩'),
              // Text('比肩'),
              // Text('比肩'),
              // Text('比肩'),
              // Text('比肩'),
              // Text('比肩'),
              // Text('比肩'),
              // Text('比肩'),
              // Text('比肩'),
              // Text('比肩'),
              // Text('比肩'),
              // Text('比肩'),
              CustomPaint(
                painter: CirclePainter3(),
              ),
              CustomPaint(
                painter: CirclePainter2(),
              ),
              CustomPaint(
                painter: CirclePainter(),
              ),
              CustomPaint(
                painter: LinePainter(),
              ),
              CustomPaint(
                painter: LinePainter2(),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '　　',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '　　',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '　　',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '　　',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '　　',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '　　',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '　　',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '　　',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '　　',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w1,
                    height: h1,
                    child: Text(
                      '比肩',
                      style: TextStyle(
                        color: Color(c1),
                        fontWeight: FontWeight.bold,
                        fontSize: f1,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class CirclePainter extends CustomPainter {
  // final bool show;
  CirclePainter();

  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint()
      ..style = PaintingStyle.fill
      ..color = Colors.blue;
    // if (show) {
    // キャンバスの開始点を画面の中央に移動します
    canvas.translate(size.width / 2, size.height / 2);
    // }
    canvas.drawCircle(const Offset(0, 240), 100, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => true;
}

class CirclePainter2 extends CustomPainter {
  // final bool show;
  CirclePainter2();

  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint()
      ..style = PaintingStyle.fill
      ..color = Colors.pinkAccent;
    // if (show) {
    // キャンバスの開始点を画面の中央に移動します
    canvas.translate(size.width / 2, size.height / 2);
    // }
    canvas.drawCircle(const Offset(0, 240), 150, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => true;
}

class CirclePainter3 extends CustomPainter {
  // final bool show;
  CirclePainter3();

  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint()
      ..style = PaintingStyle.fill
      ..color = Colors.green;
    // if (show) {
    // キャンバスの開始点を画面の中央に移動します
    canvas.translate(size.width / 2, size.height / 2);
    // }
    canvas.drawCircle(const Offset(0, 240), 200, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => true;
}

class LinePainter extends CustomPainter {
  // final bool show;
  LinePainter();

  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint()
      ..style = PaintingStyle.fill
      ..strokeWidth = 10.0
      ..color = Colors.red;
    // if (show) {
    // キャンバスの開始点を画面の中央に移動します
    canvas.translate(size.width / -1, size.height / -1);
    // }
    canvas.drawLine(const Offset(0, -240), const Offset(0, 10), paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => true;
}

class LinePainter2 extends CustomPainter {
  // final bool show;
  LinePainter2();

  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint()
      ..style = PaintingStyle.fill
      ..strokeWidth = 10.0
      ..color = Colors.red;
    // if (show) {
    // キャンバスの開始点を画面の中央に移動します
    //canvas.translate(size.width / 2, size.height / 2);
    canvas.rotate(3.14 / 8);
    // }
    canvas.drawLine(const Offset(0, 240), const Offset(0, 10), paint);
    //canvas.rotate(1);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => true;
}
