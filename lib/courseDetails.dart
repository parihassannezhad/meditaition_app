import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CourseDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Column(
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
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 30, 20, 30),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Happy Morning',
                      style: TextStyle(fontWeight: FontWeight.w700, fontSize: 34),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      'COURSE',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        color: Color(0xffA1A4B2),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      'Ease the mind into a restful night’s sleep with these deep, amblent tones.',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        color: Color(0xffA1A4B2),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Row(
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
                    const SizedBox(
                      height: 44,
                    ),
                    const Text(
                      'Pick a Nnrrator',
                      style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    const Row(
                      children: [
                        Text(
                          'MALE VOICE',
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: Color(0xff8E97FD)),
                        ),
                        SizedBox(
                          width: 70,
                        ),
                        Text(
                          'FEMALE VOICE',
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: Color(0xff8E97FD)),
                        ),
                      ],
                    ),
                    // Container(
                    //
                    //   width: 46,
                    //   height: 2,
                    //   decoration: BoxDecoration(
                    //     color: Color(0xff8E97FD),
                    //     borderRadius: BorderRadius.only(
                    //         topLeft: Radius.circular(2),
                    //         topRight: Radius.circular(2)),
                    //   ),
                    // ),
                    const Divider(),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Image.asset('assets/img/colorplaymusic.png'),
                        const SizedBox(
                          width: 20,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Focus Attention',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400, fontSize: 16),
                            ),
                            Text(
                              '10 MIN',
                              style: TextStyle(
                                color: Color(0xffA1A4B2),
                                  fontWeight: FontWeight.w400, fontSize: 11),
                            )
                          ],
                        )
                      ],
                    ),
                    const Divider(),
                    Row(
                      children: [
                        Image.asset('assets/img/playmusic.png'),
                        const SizedBox(
                          width: 20,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Body Scan',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400, fontSize: 16),
                            ),
                            Text(
                              '5 MIN',
                              style: TextStyle(
                                  color: Color(0xffA1A4B2),
                                  fontWeight: FontWeight.w400, fontSize: 11),
                            )
                          ],
                        )
                      ],
                    ),
                    const Divider(),
                    Row(
                      children: [
                        Image.asset('assets/img/playmusic.png'),
                        const SizedBox(
                          width: 20,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Making Happiness',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400, fontSize: 16),
                            ),
                            Text(
                              '5 MIN',
                              style: TextStyle(
                                  color: Color(0xffA1A4B2),
                                  fontWeight: FontWeight.w400, fontSize: 11),
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
