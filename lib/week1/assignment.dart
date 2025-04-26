import 'package:flutter/material.dart';

class Assignment extends StatelessWidget {
  const Assignment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
              ),
              Container(
                width: 284,
                height: 100,
                color: Colors.blue,
              )
            ],
          ),
          Row(
            children: [
              Container(
                width: 200,
                height: 100,
                color: Colors.yellow,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
              ),
              Container(
                width: 84,
                height: 100,
                color: Colors.deepOrange,
              )
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    width: 150,
                    height: 100,
                    color: Colors.teal,
                  ),
                  Container(
                    width: 150,
                    height: 400,
                    color: Colors.orangeAccent,
                  ),
                  Container(
                    width: 150,
                    height: 108,
                    color: Colors.purple,
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 234,
                    height: 200,
                    color: Colors.black,
                  ),
                  Container(
                    width: 234,
                    height: 408,
                    color: Colors.pink,
                  )
                ],
              )
            ],
          ),
        ],
      )
    );
  }
}
