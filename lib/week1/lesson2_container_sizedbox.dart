import 'package:flutter/material.dart';

class Lesson2Container extends StatelessWidget {
  const Lesson2Container({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        width: 300,
        height: 600,
        // color: Colors.deepOrangeAccent,
        child: Text("Kyi Wai Phyo"),
        // alignment: Alignment.centerRight,

        // all
        // symmetric
        // only
        // fromLTRB
        padding: EdgeInsets.fromLTRB(50, 100, 50, 100),
        // margin: EdgeInsets.all(100),
        decoration: BoxDecoration(
            color: Colors.amber,
            border: Border.all(
                color: Colors.red,
                width: 5,
                strokeAlign: BorderSide.strokeAlignOutside),
            // circular == all

            // only
            // vertical
            //horizontal
            // borderRadius: BorderRadius.only(topLeft: Radius.circular(10), bottomRight: Radius.circular(100)),

            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(
                color: Colors.deepPurple,
                offset: Offset(20, 20),
                blurRadius: 10,
                // spreadRadius: 20
              ),
              BoxShadow(
                color: Colors.indigo,
                offset: Offset(20, 20),
                blurRadius: 10,
                // spreadRadius: 20
              )
            ],
            gradient: LinearGradient(
                colors: [Colors.brown, Colors.orange],
                begin: Alignment.topRight,
                end: Alignment.centerLeft)
        ),
      ),
    );
  }
}

class Lesson2Sizedbox extends StatelessWidget {
  const Lesson2Sizedbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SizedBox(
        width: 100,
        height: 100,
        child: Text("SizedBox"),
      ),
    );
  }
}
