import 'package:flutter/material.dart';

class Lesson1SingleChildScrollview extends StatelessWidget {
  const Lesson1SingleChildScrollview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.yellow,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.lightGreen,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.tealAccent,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.redAccent,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.redAccent,
            ),
          ],
        ),
      ),
    );
  }
}

class Lesson1ColumnScroll extends StatelessWidget {
  const Lesson1ColumnScroll({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(

              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.yellow,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.redAccent,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.redAccent,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.redAccent,
            ),
          ],
        ),
      ),
    );
  }
}

class Lesson1Test1 extends StatelessWidget {
  const Lesson1Test1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [

            Container(
              height: 100,
              width: 100,
              color: Colors.lightGreen,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.lightBlueAccent,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.orangeAccent,
            ),Container(
              height: 100,
              width: 100,
              color: Colors.lightGreen,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.lightBlueAccent,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.orangeAccent,
            ),Container(
              height: 100,
              width: 100,
              color: Colors.lightGreen,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.lightBlueAccent,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.orangeAccent,
            )
          ],
        ),
      ),
    );
  }
}

class Lesson1Test2 extends StatelessWidget {
  const Lesson1Test2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.lightGreen,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.lightBlueAccent,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.orangeAccent,
            ),Container(
              height: 100,
              width: 100,
              color: Colors.lightGreen,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.lightBlueAccent,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.orangeAccent,
            ),Container(
              height: 100,
              width: 100,
              color: Colors.lightGreen,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.lightBlueAccent,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.orangeAccent,
            )
          ],
        ),
      ),
    );
  }
}



