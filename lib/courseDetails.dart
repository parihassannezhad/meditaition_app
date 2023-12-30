import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CourseDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
        child: Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Image.asset('assets/img/sun.png'),
              Positioned(
                  left: 21, top: 50, child: Image.asset('assets/img/back.png')),
              Positioned(
                  right: 90,
                  top: 50,
                  child: Image.asset('assets/img/heart.png')),
              Positioned(
                  right: 20,
                  top: 50,
                  child: Image.asset('assets/img/save.png')),
            ],
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(20, 30, 20, 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Happy Morning',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 34),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'COURSE',
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    color: Color(0xffA1A4B2),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Ease the mind into a restful night’s sleep with these deep, amblent tones.',
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    color: Color(0xffA1A4B2),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Icon(
                      CupertinoIcons.heart_fill,
                      color: Colors.pink,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '24.234 Favorits',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        color: Color(0xffA1A4B2),
                      ),
                    ),
                    SizedBox(
                      width: 49,
                    ),
                    Icon(
                      Icons.headphones,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '34.234 Lestening',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        color: Color(0xffA1A4B2),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 44,
                ),
                Text(
                  'Pick a Nnrrator',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  children: [
                    Text(
                      'MALE VOICE',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                          color: Color(0xff8E97FD)),
                    ),
                    SizedBox(width: 70,),
                    Text(
                      'FEMALE VOICE',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                          color: Color(0xff8E97FD)),
                    ),
                  ],
                ),Divider(),

              ],


            ),
          )
        ],
      ),
    ));
  }
}
