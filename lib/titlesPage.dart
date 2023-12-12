import 'package:flutter/material.dart';
import 'package:meditaition_app/timePage.dart';

class titlesPage extends StatelessWidget {
  const titlesPage({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20, top: 76),
                  child: Row(
                    children: [
                      const Text(
                        'What Brings you',
                        style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.w700,
                            color: Color(0xff3F414E)),
                      ),
                      IconButton(
                          onPressed: () {
                            Navigator.of(context).push(
                                MaterialPageRoute(builder: (context) =>
                                    TimePage()));
                          },
                          icon: Icon(Icons.arrow_forward_ios_outlined))
                    ],
                  ),
                ),
                const Text(
                  '   to Silent Moon?',
                  style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w300,
                      color: Color(0xff3F414E)),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  '    choose a topic to focuses on:',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w300,
                      color: Color(0xffA1A4B2)),
                ),
                const SizedBox(
                  height: 30,
                ),
                // Column(children: [
                //   GridView.count(crossAxisCount: 2,
                //     children: [ Image.asset('assets/img/1.png'),
                //       Image.asset('assets/img/2.png'),
                //       Image.asset('assets/img/3.png'),
                //     ], )
                // ],
                //
                // )
              ],
            ),
          ),
        ));
  }
}
