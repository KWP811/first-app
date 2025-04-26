import 'package:flutter/material.dart';

class Lesson2Image extends StatelessWidget {
  const Lesson2Image({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('assets/images/image1.jpg',
              errorBuilder: (context, child, stackTrace){
              return Center(
                child: Icon(Icons.error),
              );
              },
              // width: 500,
              height: 300,
              // color: Colors.red,
              fit: BoxFit.cover,
              alignment: Alignment.topRight,
            ),

            Image(
                image: AssetImage('assets/images/image1.jpg')
            ),


          //   network image
            Image.network('https://images.pexels.com/photos/30390066/pexels-photo-30390066/free-photo-of-scenic-mountain-lake-with-lush-forests.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2',
            loadingBuilder: (context, child, loading){
              if(loading == null) return child;
              return Center(
                child: CircularProgressIndicator(),
              );
            },
            )
          ],
        ),
      ),
    );
  }
}

class Lesson2CircleAvatar extends StatelessWidget {
  const Lesson2CircleAvatar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: CircleAvatar(
          radius: 100,
          backgroundColor: Colors.transparent,
          backgroundImage: AssetImage(
              'assets/images/image1.jpg'
          ),
          foregroundImage: NetworkImage(
              'https://images.pexels.com/photos/30390066/pexels-photo-30390066/free-photo-of-scenic-mountain-lake-with-lush-forests.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'
          ),
        ),
      ),
    );

  }
}

