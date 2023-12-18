import 'package:flutter/material.dart';
import 'package:meditaition_app/singUp.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Expanded(
              child: Stack(
                children: [
                  Image.asset('assets/img/art.png'),
                  Positioned(
                      top: 187, child: Image.asset('assets/img/art2.png')),
                  Padding(
                    padding: const EdgeInsets.only(top: 50, left: 21),
                    child: Container(
                        width: 55,
                        height: 55,
                        decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xffEBEAEC)),
                            borderRadius: BorderRadius.circular(30)),
                        child: IconButton(
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                            icon: Icon(Icons.arrow_back_outlined))),
                  ),
                  const Positioned(
                      top: 134,
                      left: 103,
                      child: Text(
                        'Welcome Back!',
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 28),
                      )),
                  Positioned(
                    top: 204.47,
                    right: 20,
                    child: ConstrainedBox(
                      constraints:
                      const BoxConstraints.tightFor(width: 374, height: 63),
                      child: MaterialButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(38)),
                        color: const Color(0xff7583CA),
                        onPressed: () {},
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 34.84),
                              child: Image.asset('assets/img/facebook.png'),
                            ),
                            const SizedBox(
                              width: 45.78,
                            ),
                            const Text(
                              'CONTINUE WITH FACEBOOK',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 287.47,
                    right: 20,
                    child: ConstrainedBox(
                      constraints:
                      const BoxConstraints.tightFor(width: 374, height: 63),
                      child: MaterialButton(
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                            side: BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(38)),
                        color: Color(0xffFFF),
                        onPressed: () {},
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 34.84),
                              child: Image.asset('assets/img/gmail.png'),
                            ),
                            const SizedBox(
                              width: 45.78,
                            ),
                            const Text(
                              'CONTINUE WITH GOOGLE',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                      top: 390.47,
                      right: 112.73,
                      child: Text(
                        'OR LOG IN WITH EMAIL',
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            color: Color(0xffA1A4B2)),
                      )),
                  const Positioned(
                    top: 447.47,
                    right: 20,
                    left: 20,
                    child: TextField(
                      decoration: InputDecoration(
                          filled: true,
                          fillColor: Color(0xffF2F3F7),
                          border: InputBorder.none,
                          label: Text(
                            'Email address',
                            strutStyle: StrutStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w300,
                            ),
                            style: TextStyle(fontSize: 12),
                          )),
                    ),
                  ),
                  const Positioned(
                    top: 527.47,
                    right: 20,
                    left: 20,
                    child: TextField(
                      decoration: InputDecoration(
                          filled: true,
                          fillColor: Color(0xfffF2F3F7),
                          border: InputBorder.none,
                          label: Text(
                            'Password',
                            style: TextStyle(fontSize: 12),
                          )),
                    ),
                  ),
                  Positioned(
                    right: 20,
                    top: 620.477,
                    child: ConstrainedBox(
                      constraints:
                      const BoxConstraints.tightFor(width: 374, height: 63),
                      child: MaterialButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(38)),
                        color: const Color(0xff8E97FD),
                        onPressed: () {},
                        child: const Text(
                          'LOG IN',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize: 14),
                        ),
                      ),
                    ),
                  ),
                  const Positioned(
                      top: 703.47,
                      right: 139.73,
                      child: Text(
                        'Forgot passwosrdss?',
                        style: TextStyle(
                            fontWeight: FontWeight.w400, fontSize: 14),
                      )),
                  Positioned(
                      top: 755,
                      right: 60,
                      child: Row(

                        children: [
                          Text(
                            'ALREADY HAVE AN ACCOUNT?',
                            style: TextStyle(
                                color: Color(0xffA1A4B2),
                                fontSize: 14,
                                fontWeight: FontWeight.w400),
                          ),
                          TextButton(
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => createPage()));

                              },
                              child: Text(
                                'SIGN UP',
                                style: TextStyle(
                                    color: Color(0xff8E97FD),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400),
                              ))
                        ],
                      ))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
//
