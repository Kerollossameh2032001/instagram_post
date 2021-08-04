import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Postes extends StatelessWidget {
  final String profile , pos , name;
  Postes(this.profile , this.name , this.pos);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(90.0),
                    image: DecorationImage(
                      image: AssetImage(
                        profile,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(
                  width: 15.0,
                ),
                Text(
                  name,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Icon(
              Icons.more_vert,
              color: Colors.white,
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          height: 450,
          child: Image.asset(
              pos
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 5.0),
                  child: Icon(
                    CupertinoIcons.heart_fill,
                    color: Colors.red,
                    size: 30,
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Icon(
                  CupertinoIcons.chat_bubble,
                  color: Colors.white,
                  size: 30,
                ),
                SizedBox(
                  width: 15,
                ),
                Icon(
                  Icons.send,
                  color: Colors.white,
                  size: 30,
                ),
                SizedBox(
                  width: 65,
                ),
                Icon(
                  Icons.more_horiz_outlined,
                  color: Colors.white,
                  size: 40,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(right: 15),
              child: Icon(
                CupertinoIcons.bookmark,
                color: Colors.white,
                size: 30,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Container(
                    height: 25,
                    width: 25,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(90.0),
                      image: DecorationImage(
                        image: AssetImage(
                          "assets/images/WhatsApp Image 2021-07-09 at 6.08.49 PM.jpeg",
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text("liked by kerollosSameh20 and 27 others", style: TextStyle(color: Colors.white),),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  Text("KerollosSameh", style: TextStyle(color: Colors.white)),
                  Icon(CupertinoIcons.heart_fill, color: Colors.red,size: 20,),
                  Icon(Icons.star, color: Colors.yellowAccent,size: 20,),
                ],
              ),
            )
          ],
        ),
      ],
    );
  }
}
