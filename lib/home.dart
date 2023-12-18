import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(right: 20, left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 55),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        'S i l e n t',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w700),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Image.asset('assets/img/logo.png'),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        'M o o n',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                const Text(
                  'Good Morning, Afsar',
                  style: TextStyle(
                      color: Color(0xff3F414E),
                      fontWeight: FontWeight.w700,
                      fontSize: 28),
                ),
                const Text(
                  'We Wish youss have a good day',
                  style: TextStyle(
                      color: Color(0xffA1A4B2),
                      fontSize: 20,
                      fontWeight: FontWeight.w300),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Stack(
                      children: [
                        Image.asset(
                          'assets/img/Basics.png',
                          width: 177,
                          height: 210,
                        ),
                        Positioned(
                          top: 152,
                          left: 10,
                          bottom: 20,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                '3-10 MIN',
                                style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xffEBEAEC)),
                              ),
                             const SizedBox(width: 30,),
                             Stack(
                               children: [
                                 Image.asset('assets/img/start.png'),
                                 const Padding(
                                   padding: EdgeInsets.only(left: 15,top: 8),
                                   child: Text('START'),
                                 ),
                               ],
                             ),
                            ],
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Image.asset(
                      'assets/img/relaxation.png',
                      width: 177,
                      height: 210,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 17,
                ),
                Container(
                  width: 374,
                  height: 95,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color(0xff333242)),
                  child: Stack(
                    children: [
                      Image.asset('assets/img/Daily.png'),
                      const Positioned(
                        top: 27,
                        left: 30,
                        child: Text(
                          'Daily Thought',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                              fontSize: 18),
                        ),
                      ),
                      const Positioned(
                        top: 56,
                        left: 30,
                        child: Text(
                          'MEDITATION . 3-10 MIN',
                          style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w400,
                              color: Color(0xffEBEAEC)),
                        ),
                      ),
                      Positioned(
                          right: 50,
                          top: 31,
                          child: Image.asset('assets/img/player.png'))
                    ],
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                const Text(
                  textAlign: TextAlign.left,
                  'Recomended for you',
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 24,
                      color: Color(0xff3F414E)),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: 200,
                  child: ListView.builder(
                      itemCount: 6,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return const imageBuilder();
                      }),
                ),
                const SizedBox(
                  height: 112,
                ),
                Text(','),
              ],
            ),
          ),
        ),
        bottomSheet: Container(
          width: MediaQuery.of(context).size.width,
          height: 112,
          decoration: BoxDecoration(color: Colors.white, boxShadow: [
            BoxShadow(color: Colors.black.withOpacity(0.3), blurRadius: 10)
          ]),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(32, 20, 32, 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Image.asset('assets/img/home.png'),
                    const SizedBox(
                      height: 17,
                    ),
                    const Text(
                      'Home',
                      style: TextStyle(
                          color: Color(0xffA0A3B1),
                          fontWeight: FontWeight.w400,
                          fontSize: 14),
                    )
                  ],
                ),
                Column(
                  children: [
                    Image.asset('assets/img/moon.png'),
                    const SizedBox(
                      height: 17,
                    ),
                    const Text(
                      'Sleep',
                      style: TextStyle(
                          color: Color(0xffA0A3B1),
                          fontWeight: FontWeight.w400,
                          fontSize: 14),
                    )
                  ],
                ),
                Column(
                  children: [
                    Image.asset('assets/img/meditation.png'),
                    const SizedBox(
                      height: 17,
                    ),
                    const Text(
                      'Medidate',
                      style: TextStyle(
                          color: Color(0xffA0A3B1),
                          fontWeight: FontWeight.w400,
                          fontSize: 14),
                    )
                  ],
                ),
                Column(
                  children: [
                    Image.asset('assets/img/music.png'),
                    const SizedBox(
                      height: 17,
                    ),
                    const Text(
                      'Music',
                      style: TextStyle(
                          color: Color(0xffA0A3B1),
                          fontWeight: FontWeight.w400,
                          fontSize: 14),
                    )
                  ],
                ),
                Column(
                  children: [
                    Image.asset('assets/img/man.png'),
                    const SizedBox(
                      height: 17,
                    ),
                    const Text(
                      'Afsar',
                      style: TextStyle(
                          color: Color(0xffA0A3B1),
                          fontWeight: FontWeight.w400,
                          fontSize: 14),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class imageBuilder extends StatelessWidget {
  const imageBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: const EdgeInsets.all(8),
      decoration: const BoxDecoration(
        color: Colors.white,
      ),
      width: 162,
      height: 150,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset('assets/img/girl2.png'),
          const Padding(
            padding: EdgeInsets.only(),
            child: Padding(
              padding: EdgeInsets.only(left: 6, top: 11),
              child: Text(
                'Focus',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w700),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 6),
            child: Text(
              'MEDITATION . 3-10 MIN',
              style: TextStyle(
                  fontSize: 11,
                  fontWeight: FontWeight.w400,
                  color: Color(0xffA1A4B2)),
            ),
          ),
        ],
      ),
    );
  }
}
