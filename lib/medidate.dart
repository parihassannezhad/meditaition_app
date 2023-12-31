import 'package:flutter/material.dart';

class Medidate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
        child: Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 55),
            child: Text(
              'Meditate',
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.w700),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 29, right: 29),
            child: Text(
              textAlign: TextAlign.center,
              'we can learn how to recognize when our minds are doing their normal everyday acrobatics.',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w300,
                  color: Color(0xffA0A3B1)),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20,left: 20),
            child: Wrap(
              spacing: 10,
              children: [
                Column(
                  children: [
                    Container(
                      width: 65,
                      height: 65,

                      decoration: BoxDecoration(
                          color: Color(0xff8E97FD),
                          borderRadius: BorderRadius.circular(25)),
                      child: Image.asset('assets/img/all2.png'),
                    ),
                    SizedBox(height: 10,),
                    Text(
                      'All',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                          color: Colors.black),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 65,
                      height: 65,

                      decoration: BoxDecoration(
                          color: Color(0xffA0A3B1),
                          borderRadius: BorderRadius.circular(25)),
                      child: Image.asset('assets/img/heart2.png'),
                    ),
                    SizedBox(height: 10,),
                    Text(
                      'My',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                          color: Color(0xffA0A3B1)),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 65,
                      height: 65,

                      decoration: BoxDecoration(
                          color: Color(0xffA0A3B1),
                          borderRadius: BorderRadius.circular(25)),
                      child: Image.asset('assets/img/smile2.png'),
                    ),
                    SizedBox(height: 10,),
                    Text(
                      'Anxious',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                          color: Color(0xffA0A3B1)),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 65,
                      height: 65,

                      decoration: BoxDecoration(
                          color: Color(0xffA0A3B1),
                          borderRadius: BorderRadius.circular(25)),
                      child: Image.asset('assets/img/moon2.png'),
                    ),
                    SizedBox(height: 10,),
                    Text(
                      'Sleep',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                          color: Color(0xffA0A3B1)),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 65,
                      height: 65,

                      decoration: BoxDecoration(
                          color: Color(0xffA0A3B1),
                          borderRadius: BorderRadius.circular(25)),
                      child: Image.asset('assets/img/babe2.png'),
                    ),
                    SizedBox(height: 10,),
                    Text(
                      'Kids',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                          color: Color(0xffA0A3B1)),
                    ),
                  ],
                ),

              ],
            ),
          ),
          SizedBox(height: 19,),
          // Image.asset('assets/img/meditatee.png'),

        ],
      ),
    ));
  }
}
