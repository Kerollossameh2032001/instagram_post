import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'post.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Post(),
    );
  }
}

class Post extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'Instagram',
          style: TextStyle(
            fontFamily: 'Beauty_Gadiez',
            fontSize: 35.0,
          ),
        ),
        actions: [
          Row(
            children: [
              IconButton(
                icon: Icon(CupertinoIcons.add_circled),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(CupertinoIcons.heart),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.send_rounded),
                onPressed: () {},
              ),
            ],
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Postes('assets/images/WhatsApp Image 2021-07-09 at 6.08.49 PM.jpeg' , "kerollosSameh",'assets/images/WhatsApp Image 2021-07-09 at 6.08.49 PM.jpeg'),
            Postes('assets/images/joh.jpeg', "gouradel",'assets/images/joh.jpeg'),
            Postes('assets/images/WhatsApp Image 2021-07-09 at 6.08.49 PM.jpeg' , "kerollosSameh",'assets/images/download (1).jpg'),
            Postes('assets/images/WhatsApp Image 2021-07-09 at 6.08.49 PM.jpeg' , "kerollosSameh",'assets/images/images.jpg'),
            Postes('assets/images/WhatsApp Image 2021-07-09 at 6.08.49 PM.jpeg' , "kerollosSameh",'assets/images/images (2).jpg'),
            Postes('assets/images/WhatsApp Image 2021-07-09 at 6.08.49 PM.jpeg' , "kerollosSameh",'assets/images/images (1).jpg'),
            ],
        ),
      ),
    );
  }
}
