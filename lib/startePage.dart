import 'package:flutter/material.dart';
import 'package:meditaition_app/titlesPage.dart';

class StartePage extends StatelessWidget {
  const StartePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
        children: [
          Container(
            color: const Color(0xff8E97FD),
            height: 320,
            width: MediaQuery.of(context).size.width,
            child: Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        's i l e n t',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w700),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assets/img/logo2.png',
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        'M o o n',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 75),
                    child: Text(
                      'Hi Afsar, Welcome ',
                      style: TextStyle(
                          color: Color(0xffFFECCC),
                          fontSize: 30,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  const Text(
                    ' to Silent Moon',
                    style: TextStyle(
                        color: Color(0xffFFECCC),
                        fontSize: 30,
                        fontWeight: FontWeight.w400),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Text(
                    textAlign: TextAlign.center,
                    'Explore the app, Find some peace of mind to',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w300),
                  ),
                  const Text(
                    ' prepare for meditation.',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w300),
                  )
                ],
              ),
            ),
          ),
          Expanded(
              child: Container(
            color: const Color(0xff8E97FD),

            child: Column(
              children: [
                Image.asset('assets/img/welcome.png'),
                SizedBox(width: 374,
                  height: 63,
                  child: MaterialButton(
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(38),
                        side: const BorderSide(color:Colors.white),
                      ),
                      color:Colors.white,
                      child: const Text(
                        'GET STARTED',
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      ),
                      onPressed: () {
                        Navigator
                            .of(context)
                            .push(MaterialPageRoute(
                            builder: (context) => const titlesPage()));
                      }),
                ),
              ],
            ),
          ))
        ],
      ),
    ));
  }
}
//
