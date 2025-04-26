// import 'package:flutter/material.dart';
//
// class Lesson1IntroWidgets extends StatelessWidget {
//   const Lesson1IntroWidgets({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("App Bar"),
//         // centerTitle: true,
//         // or
//         titleSpacing: 50,
//         leading: Icon(Icons.back_hand),
//         leadingWidth: 60,
//         automaticallyImplyLeading: false,
//         actions: [
//           Icon(Icons.radio),
//           Icon(Icons.message)
//
//         ],
//
//         toolbarHeight: 70,
//         toolbarOpacity: 0.8,
//
//         backgroundColor: Colors.teal,
//         foregroundColor: Color(0XFFffffff),
//         surfaceTintColor: Colors.yellow,
//         shadowColor: Colors.red.shade400,
//         elevation: 20,
//
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class Lesson1IntroWidgets extends StatelessWidget {
  const Lesson1IntroWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App Bar"),
        centerTitle: true,

        leading: Icon(Icons.home),
        actions: [
          Icon(Icons.search),
          Icon(Icons.notifications)
        ],

        toolbarHeight: 70,
        toolbarOpacity: 1,


        backgroundColor: Color(0XFFfba2ab),
        foregroundColor: Color(0XFFffffff),
        surfaceTintColor: Colors.pinkAccent,
        shadowColor: Colors.pinkAccent.shade100,
        elevation: 10,
      ),

      body: SizedBox(
        width: double.infinity,
        child: Text(
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, ",
          textAlign: TextAlign.start,
          textDirection: TextDirection.ltr,
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            color: Colors.blue,
            backgroundColor: Colors.white70,
            fontSize: 20,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            letterSpacing: 4,
            wordSpacing: 20,
            shadows: [
              Shadow(
                color: Colors.green,
                offset: Offset(5, 5),
                blurRadius: 30
              ),
              Shadow(
                  color: Colors.yellow,
                  offset: Offset(10, 5),
                  blurRadius: 30
              ),
            ],
            decoration: TextDecoration.underline,
            decorationColor: Colors.teal,
            decorationStyle: TextDecorationStyle.wavy,
            decorationThickness: 3,
          ),
        ),
      ),

    );
  }
}
