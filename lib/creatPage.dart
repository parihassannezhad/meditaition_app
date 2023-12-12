import 'package:flutter/material.dart';
import 'package:meditaition_app/startePage.dart';

class createPage extends StatelessWidget {
  const createPage({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController controllerUserName = TextEditingController();
    return SafeArea(

        child: Scaffold(
          body: Column(
            children: [
              SizedBox(
                height: 350.47,
                child: Stack(
                  children: [
                    Image.asset('assets/img/frame.png'),
                    Positioned(
                        top: 165, child: Image.asset('assets/img/frame2.png')),
                    Padding(
                      padding: const EdgeInsets.only(top: 50, left: 19.76),
                      child: Container(
                        width: 55,
                        height: 55,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            border: Border.all(color: const Color(0xffEBEAEC))),
                        child: IconButton(
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                            icon: const Icon(Icons.arrow_back_outlined)),
                      ),
                    ),
                    const Positioned(
                      top: 133.47,
                      right: 70.5,
                      child: Text(
                        'Create your account',
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 28,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 204.47,
                      right: 20,
                      left: 20,
                      child: SizedBox(
                        width: 374,
                        height: 63,
                        child: MaterialButton(
                            elevation: 0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(38),
                            ),
                            color: const Color(0xff7583CA),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 38.84, right: 45.78),
                                  child: Image.asset('assets/img/facebook.png'),
                                ),
                                const Text(
                                  'CONTINUE WITH FACEBOOK',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white),
                                )
                              ],
                            ),
                            onPressed: () {}),
                      ),
                    ),
                    Positioned(
                      top: 287.47,
                      right: 20,
                      left: 20,
                      child: SizedBox(
                        width: 374,
                        height: 63,
                        child: MaterialButton(
                            elevation: 0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(38),
                              side: const BorderSide(color: Color(0xffEBEAEC)),
                            ),
                            color: const Color(0x000fffff),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 38.84, right: 45.78),
                                  child: Image.asset('assets/img/gmail.png'),
                                ),
                                const Text(
                                  'CONTINUE WITH GOOGLE',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black),
                                )
                              ],
                            ),
                            onPressed: () {}),
                      ),
                    )
                  ],
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 40,
                      ),
                      const Text(
                        'OR LOG IN WITH EMAIL',
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            color: Color(0xffA1A4B2)),
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      SizedBox(
                        width: 374,
                        height: 63,
                        child: TextField(
                          controller:controllerUserName ,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide: BorderSide.none,
                            ),
                            filled: true,
                            fillColor: const Color(0xffF2F3F7),
                            labelText: 'user name',
                            labelStyle: const TextStyle(color: Color(
                                0xffA1A4B2)),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        width: 374,
                        height: 63,
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide: BorderSide.none,
                            ),
                            filled: true,
                            fillColor: const Color(0xffF2F3F7),
                            labelText: 'email',
                            labelStyle: const TextStyle(color: Color(
                                0xffA1A4B2)),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        width: 374,
                        height: 63,
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide: BorderSide.none,
                            ),
                            filled: true,
                            fillColor: const Color(0xffF2F3F7),
                            labelText: 'passsword',
                            labelStyle: const TextStyle(color: Color(
                                0xffA1A4B2)),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 5),
                        child: Row(
                          children: [
                            const Text(
                              'i have read the ',
                              style: TextStyle(
                                  color: Color(0xffA1A4B2),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14),
                            ),
                            TextButton(
                                onPressed: () {},
                                child: const Text(
                                  'Privace Policy',
                                  style: TextStyle(
                                      color: Color(0xff7583CA),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                )),
                            const SizedBox(
                              width: 110.74,
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.square_outlined,
                                color: Color(0xffA1A4B2),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 374,
                        height: 63,
                        child: MaterialButton(
                            elevation: 0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(38),
                              side: const BorderSide(color: Color(0xffEBEAEC)),
                            ),
                            color: const Color(0xff8E97FD),
                            child: const Text(
                              'GET STARTED',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),
                            onPressed: () {
                              Navigator
                                  .of(context)
                                  .push(MaterialPageRoute(
                                  builder: (context) => StartePage()));
                              }),
                      ),

                    ],
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
//
//
