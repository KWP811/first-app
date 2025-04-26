// import 'package:flutter/material.dart';
// import 'package:flutter_application_1/week1/lesson1_intro_widgets.dart';
//
// void main(){
//   runApp(MyApp(
//
//   ));
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Lesson1IntroWidgets(),
//     );
//   }
// }


import 'package:flutter/material.dart';
import 'package:flutter_application_1/week1/assignment.dart';
import 'package:flutter_application_1/week1/lesson1_intro_widgets.dart';
import 'package:flutter_application_1/week1/lesson2_container_sizedbox.dart';
import 'package:flutter_application_1/week1/lesson3_row_widget.dart';
import 'package:flutter_application_1/week1/lesson4_column_widget.dart';
import 'package:flutter_application_1/week2/lesson1_single_child_scrollview.dart';
import 'package:flutter_application_1/week2/lesson2_image.dart';
import 'package:flutter_application_1/week2/lesson3_ui_profile/ui_profile.dart';

void main(){
  runApp(MyApp(

  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  //datatype function_name(parameter)
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: UiProfile(),

    );
  }
}
